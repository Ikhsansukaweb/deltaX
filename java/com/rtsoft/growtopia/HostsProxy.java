package com.rtsoft.growtopia;

import android.util.Log;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.URI;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class HostsProxy {
    private static HostsProxy sInstance;
    private int port = -1;
    private final HostResolver resolver;
    private ServerSocket server;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public interface HostResolver {
        String map(String str);
    }

    private HostsProxy(HostResolver hostResolver) {
        this.resolver = hostResolver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void acceptLoop() {
        while (true) {
            try {
                final Socket accept = this.server.accept();
                Thread thread = new Thread(new Runnable() { // from class: com.rtsoft.growtopia.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        HostsProxy.this.lambda$acceptLoop$0(accept);
                    }
                });
                thread.setDaemon(true);
                thread.start();
            } catch (Exception e10) {
                Log.e("HostsProxy", "accept ended: " + e10);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: copy, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void lambda$pipe$2(Socket socket, Socket socket2) {
        try {
            try {
                InputStream inputStream = socket.getInputStream();
                OutputStream outputStream = socket2.getOutputStream();
                byte[] bArr = new byte[16384];
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read == -1) {
                        socket2.shutdownOutput();
                        return;
                    } else {
                        outputStream.write(bArr, 0, read);
                        outputStream.flush();
                    }
                }
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            socket2.shutdownOutput();
        } catch (Throwable th2) {
            try {
                socket2.shutdownOutput();
            } catch (Exception unused3) {
            }
            throw th2;
        }
    }

    private Socket dial(String str, int i10) {
        String map = str != null ? this.resolver.map(str) : null;
        if (map != null) {
            str = map;
        }
        Socket socket = new Socket();
        socket.setTcpNoDelay(true);
        socket.connect(new InetSocketAddress(str, i10), 15000);
        return socket;
    }

    private static void drainHeaders(InputStream inputStream) {
        String readLine;
        do {
            readLine = readLine(inputStream);
            if (readLine == null) {
                return;
            }
        } while (!readLine.isEmpty());
    }

    public static synchronized HostsProxy get(HostResolver hostResolver) {
        HostsProxy hostsProxy;
        synchronized (HostsProxy.class) {
            try {
                if (sInstance == null) {
                    sInstance = new HostsProxy(hostResolver);
                }
                hostsProxy = sInstance;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return hostsProxy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a2 A[Catch: Exception -> 0x0016, TryCatch #1 {Exception -> 0x0016, blocks: (B:3:0x0001, B:5:0x0012, B:8:0x0019, B:11:0x0024, B:13:0x0032, B:15:0x003a, B:16:0x0046, B:20:0x005d, B:22:0x006d, B:23:0x0072, B:25:0x007d, B:26:0x0084, B:28:0x008a, B:31:0x0095, B:32:0x009c, B:34:0x00a2, B:35:0x00ba), top: B:2:0x0001 }] */
    /* renamed from: handle, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void lambda$acceptLoop$0(Socket socket) {
        String str;
        try {
            socket.setTcpNoDelay(true);
            InputStream inputStream = socket.getInputStream();
            OutputStream outputStream = socket.getOutputStream();
            String readLine = readLine(inputStream);
            if (readLine == null) {
                socket.close();
                return;
            }
            if (readLine.startsWith("CONNECT ")) {
                String str2 = readLine.split(" ")[1];
                int lastIndexOf = str2.lastIndexOf(58);
                String substring = lastIndexOf >= 0 ? str2.substring(0, lastIndexOf) : str2;
                int parseInt = lastIndexOf >= 0 ? Integer.parseInt(str2.substring(lastIndexOf + 1)) : 443;
                drainHeaders(inputStream);
                Socket dial = dial(substring, parseInt);
                outputStream.write("HTTP/1.1 200 Connection Established\r\n\r\n".getBytes());
                outputStream.flush();
                pipe(socket, dial);
                return;
            }
            String[] split = readLine.split(" ");
            String str3 = split[0];
            URI create = URI.create(split[1]);
            String str4 = split.length > 2 ? split[2] : "HTTP/1.1";
            String host = create.getHost();
            int port = create.getPort() != -1 ? create.getPort() : 80;
            if (create.getRawPath() != null && !create.getRawPath().isEmpty()) {
                str = create.getRawPath();
                if (create.getRawQuery() != null) {
                    str = str + "?" + create.getRawQuery();
                }
                Socket dial2 = dial(host, port);
                dial2.getOutputStream().write((str3 + " " + str + " " + str4 + "\r\n").getBytes());
                dial2.getOutputStream().flush();
                pipe(socket, dial2);
            }
            str = "/";
            if (create.getRawQuery() != null) {
            }
            Socket dial22 = dial(host, port);
            dial22.getOutputStream().write((str3 + " " + str + " " + str4 + "\r\n").getBytes());
            dial22.getOutputStream().flush();
            pipe(socket, dial22);
        } catch (Exception e10) {
            Log.e("HostsProxy", "handle: " + e10);
            try {
                socket.close();
            } catch (Exception unused) {
            }
        }
    }

    private void pipe(final Socket socket, final Socket socket2) {
        final int i10 = 0;
        Thread thread = new Thread(new Runnable(this) { // from class: com.rtsoft.growtopia.b

            /* renamed from: s, reason: collision with root package name */
            public final /* synthetic */ HostsProxy f4572s;

            {
                this.f4572s = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i10) {
                    case 0:
                        this.f4572s.lambda$pipe$1(socket, socket2);
                        break;
                    default:
                        this.f4572s.lambda$pipe$2(socket, socket2);
                        break;
                }
            }
        });
        final int i11 = 1;
        Thread thread2 = new Thread(new Runnable(this) { // from class: com.rtsoft.growtopia.b

            /* renamed from: s, reason: collision with root package name */
            public final /* synthetic */ HostsProxy f4572s;

            {
                this.f4572s = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i11) {
                    case 0:
                        this.f4572s.lambda$pipe$1(socket2, socket);
                        break;
                    default:
                        this.f4572s.lambda$pipe$2(socket2, socket);
                        break;
                }
            }
        });
        thread.setDaemon(true);
        thread2.setDaemon(true);
        thread.start();
        thread2.start();
        try {
            thread.join();
            thread2.join();
        } catch (InterruptedException unused) {
        }
        try {
            socket.close();
        } catch (Exception unused2) {
        }
        try {
            socket2.close();
        } catch (Exception unused3) {
        }
    }

    private static String readLine(InputStream inputStream) {
        StringBuilder sb2 = new StringBuilder();
        boolean z10 = false;
        while (true) {
            int read = inputStream.read();
            if (read == -1) {
                break;
            }
            if (read == 10) {
                z10 = true;
                break;
            }
            if (read != 13) {
                sb2.append((char) read);
            }
            z10 = true;
        }
        if (z10) {
            return sb2.toString();
        }
        return null;
    }

    public synchronized int ensureStarted() {
        if (this.server != null) {
            return this.port;
        }
        try {
            ServerSocket serverSocket = new ServerSocket();
            this.server = serverSocket;
            serverSocket.bind(new InetSocketAddress("127.0.0.1", 0));
            this.port = this.server.getLocalPort();
            Thread thread = new Thread(new c(4, this), "hosts-proxy");
            thread.setDaemon(true);
            thread.start();
            Log.i("HostsProxy", "listening on 127.0.0.1:" + this.port);
        } catch (Exception e10) {
            Log.e("HostsProxy", "start failed: " + e10);
            this.port = -1;
        }
        return this.port;
    }
}
