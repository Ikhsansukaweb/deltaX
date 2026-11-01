package com.rtsoft.growtopia;

import android.content.res.AssetFileDescriptor;
import android.media.MediaPlayer;
import android.media.SoundPool;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import launcher.powerkuy.App;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class AudioManager {
    private static float m_lastMusicVol = 1.0f;
    private MusicFadeOutThread musicFadeOutThread = null;
    public MediaPlayer _music = null;
    public SoundPool _sounds = new SoundPool(8, 3, 0);

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static class MusicFadeOutThread extends Thread {
        private AudioManager audioManager;
        private final int m_duration;

        public MusicFadeOutThread(AudioManager audioManager, int i10) {
            this.audioManager = audioManager;
            this.m_duration = i10;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            int i10 = this.m_duration / 100;
            int i11 = i10;
            while (true) {
                AudioManager audioManager = this.audioManager;
                if (i11 <= 0) {
                    synchronized (audioManager._music) {
                        this.audioManager._music.stop();
                        this.audioManager._music.setVolume(AudioManager.m_lastMusicVol, AudioManager.m_lastMusicVol);
                    }
                    return;
                }
                synchronized (audioManager._music) {
                    float f10 = i11 / i10;
                    this.audioManager._music.setVolume(AudioManager.m_lastMusicVol * f10, f10 * AudioManager.m_lastMusicVol);
                    i11--;
                }
                try {
                    Thread.sleep(100L);
                } catch (InterruptedException unused) {
                    return;
                }
            }
        }
    }

    public synchronized void music_fadeout(int i10) {
        try {
            MediaPlayer mediaPlayer = this._music;
            if (mediaPlayer != null && mediaPlayer.isPlaying()) {
                if (i10 <= 0) {
                    music_stop();
                } else {
                    MusicFadeOutThread musicFadeOutThread = this.musicFadeOutThread;
                    if (musicFadeOutThread == null || !musicFadeOutThread.isAlive()) {
                        MusicFadeOutThread musicFadeOutThread2 = new MusicFadeOutThread(this, i10);
                        this.musicFadeOutThread = musicFadeOutThread2;
                        musicFadeOutThread2.start();
                    }
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized int music_get_pos() {
        MediaPlayer mediaPlayer = this._music;
        if (mediaPlayer == null) {
            return 0;
        }
        return mediaPlayer.getCurrentPosition();
    }

    public synchronized boolean music_is_playing() {
        MediaPlayer mediaPlayer = this._music;
        if (mediaPlayer == null) {
            return false;
        }
        return mediaPlayer.isPlaying();
    }

    public synchronized void music_play(String str, boolean z10) {
        try {
            MediaPlayer mediaPlayer = this._music;
            if (mediaPlayer != null) {
                mediaPlayer.reset();
            } else {
                this._music = new MediaPlayer();
            }
            if (str.charAt(0) == '/') {
                try {
                    try {
                        FileInputStream fileInputStream = new FileInputStream(new File(str));
                        this._music.setDataSource(fileInputStream.getFD());
                        fileInputStream.close();
                        this._music.setLooping(z10);
                        this._music.prepare();
                        music_set_volume(m_lastMusicVol);
                        this._music.start();
                    } catch (IllegalStateException unused) {
                        Log.d(SharedActivity.app.getPackageName(), "Can't load music (raw), illegal state filename: ".concat(str));
                        this._music.reset();
                    }
                } catch (IOException unused2) {
                    Log.d(SharedActivity.app.getPackageName(), "Can't load music (raw) filename: ".concat(str));
                }
                return;
            }
            try {
                try {
                    AssetFileDescriptor openFd = App.a().openFd(str);
                    this._music.setDataSource(openFd.getFileDescriptor(), openFd.getStartOffset(), openFd.getLength());
                    openFd.close();
                    this._music.setLooping(z10);
                    this._music.prepare();
                    music_set_volume(m_lastMusicVol);
                    this._music.start();
                } catch (IOException unused3) {
                    Log.d(SharedActivity.app.getPackageName(), "Can't load music. filename: ".concat(str));
                }
            } catch (IllegalStateException unused4) {
                Log.d(SharedActivity.app.getPackageName(), "Can't load music, illegal state. filename: ".concat(str));
                this._music.reset();
            }
            return;
        } catch (Throwable th2) {
            throw th2;
        }
        throw th2;
    }

    public synchronized void music_set_pos(int i10) {
        try {
            MediaPlayer mediaPlayer = this._music;
            if (mediaPlayer == null) {
                Log.d(SharedActivity.app.getPackageName(), "warning: music_set_position: no music playing, can't set position");
            } else {
                mediaPlayer.seekTo(i10);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void music_set_volume(float f10) {
        MediaPlayer mediaPlayer = this._music;
        if (mediaPlayer == null) {
            return;
        }
        m_lastMusicVol = f10;
        mediaPlayer.setVolume(f10, f10);
    }

    public synchronized void music_stop() {
        if (this._music == null) {
            return;
        }
        MusicFadeOutThread musicFadeOutThread = this.musicFadeOutThread;
        if (musicFadeOutThread != null && musicFadeOutThread.isAlive()) {
            try {
                this.musicFadeOutThread.interrupt();
                this.musicFadeOutThread.join();
            } catch (InterruptedException unused) {
            }
        }
        this._music.stop();
    }

    public synchronized void onPause() {
    }

    public synchronized void onResume() {
        music_set_volume(m_lastMusicVol);
    }

    public synchronized void sound_destroy() {
        SoundPool soundPool = this._sounds;
        if (soundPool != null) {
            soundPool.release();
            this._sounds = null;
        }
    }

    public synchronized void sound_init() {
        if (this._sounds == null) {
            this._sounds = new SoundPool(8, 3, 0);
        }
    }

    public void sound_kill(int i10) {
        this._sounds.unload(i10);
    }

    public synchronized int sound_load(String str) {
        if (str.charAt(0) == '/') {
            return this._sounds.load(str, 1);
        }
        try {
            AssetFileDescriptor openFd = App.a().openFd(str);
            return this._sounds.load(openFd.getFileDescriptor(), openFd.getStartOffset(), openFd.getLength(), 1);
        } catch (IOException unused) {
            Log.d("Can't load sound", str);
            return 0;
        }
    }

    public synchronized int sound_play(int i10, float f10, float f11, int i11, int i12, float f12) {
        return this._sounds.play(i10, f10, f11, i11, i12, f12);
    }

    public void sound_set_rate(int i10, float f10) {
        this._sounds.setRate(i10, f10);
    }

    public void sound_set_vol(int i10, float f10, float f11) {
        this._sounds.setVolume(i10, f10, f11);
    }

    public void sound_stop(int i10) {
        this._sounds.stop(i10);
    }
}
