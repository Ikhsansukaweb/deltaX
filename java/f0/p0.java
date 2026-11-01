package f0;

import android.view.KeyEvent;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6153a;

    public /* synthetic */ p0(int i10) {
        this.f6153a = i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x01a7, code lost:
    
        if (o1.a.a(hl.l.b(r10.getKeyCode()), f0.z0.f6284g) != false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0282, code lost:
    
        if (o1.a.a(r0, f0.z0.f6293q) != false) goto L197;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(KeyEvent keyEvent) {
        int i10;
        int i11 = 20;
        switch (this.f6153a) {
            case 0:
                int i12 = q0.f6162s;
                if (!keyEvent.isCtrlPressed() || !keyEvent.isShiftPressed()) {
                    if (keyEvent.isCtrlPressed()) {
                        long b4 = hl.l.b(keyEvent.getKeyCode());
                        if (!(o1.a.a(b4, z0.f6279b) ? true : o1.a.a(b4, z0.f6293q))) {
                            if (!o1.a.a(b4, z0.f6281d)) {
                                if (!o1.a.a(b4, z0.f6283f)) {
                                    if (o1.a.a(b4, z0.f6278a)) {
                                        return 26;
                                    }
                                    if (!o1.a.a(b4, z0.f6282e)) {
                                        if (o1.a.a(b4, z0.f6284g)) {
                                            return 46;
                                        }
                                        return 0;
                                    }
                                    return 47;
                                }
                                return 19;
                            }
                            return 18;
                        }
                        return 17;
                    }
                    if (!keyEvent.isCtrlPressed()) {
                        if (!keyEvent.isShiftPressed()) {
                            long b10 = hl.l.b(keyEvent.getKeyCode());
                            if (o1.a.a(b10, z0.f6286i)) {
                                return 1;
                            }
                            if (o1.a.a(b10, z0.j)) {
                                return 2;
                            }
                            if (o1.a.a(b10, z0.f6287k)) {
                                return 11;
                            }
                            if (o1.a.a(b10, z0.f6288l)) {
                                return 12;
                            }
                            if (o1.a.a(b10, z0.f6289m)) {
                                return 13;
                            }
                            if (o1.a.a(b10, z0.f6290n)) {
                                return 14;
                            }
                            if (o1.a.a(b10, z0.f6291o)) {
                                return 7;
                            }
                            if (o1.a.a(b10, z0.f6292p)) {
                                return 8;
                            }
                            if (o1.a.a(b10, z0.f6294r)) {
                                return 44;
                            }
                            if (o1.a.a(b10, z0.f6295s)) {
                                return 20;
                            }
                            if (o1.a.a(b10, z0.f6296t)) {
                                return 21;
                            }
                            if (!o1.a.a(b10, z0.f6297u)) {
                                if (!o1.a.a(b10, z0.f6298v)) {
                                    if (!o1.a.a(b10, z0.w)) {
                                        if (o1.a.a(b10, z0.f6299x)) {
                                            return 45;
                                        }
                                    }
                                    return 17;
                                }
                                return 19;
                            }
                            return 18;
                        }
                        long b11 = hl.l.b(keyEvent.getKeyCode());
                        if (!o1.a.a(b11, z0.f6286i)) {
                            if (!o1.a.a(b11, z0.j)) {
                                if (!o1.a.a(b11, z0.f6287k)) {
                                    if (!o1.a.a(b11, z0.f6288l)) {
                                        if (!o1.a.a(b11, z0.f6289m)) {
                                            if (!o1.a.a(b11, z0.f6290n)) {
                                                if (!o1.a.a(b11, z0.f6291o)) {
                                                    if (!o1.a.a(b11, z0.f6292p)) {
                                                        break;
                                                    } else {
                                                        return 40;
                                                    }
                                                } else {
                                                    return 39;
                                                }
                                            } else {
                                                return 32;
                                            }
                                        } else {
                                            return 31;
                                        }
                                    } else {
                                        return 30;
                                    }
                                } else {
                                    return 29;
                                }
                            } else {
                                return 28;
                            }
                        } else {
                            return 27;
                        }
                    }
                    return 0;
                }
                break;
                break;
            default:
                if (keyEvent.isShiftPressed() && keyEvent.isAltPressed()) {
                    long b12 = hl.l.b(keyEvent.getKeyCode());
                    if (o1.a.a(b12, z0.f6286i)) {
                        i10 = 41;
                    } else if (o1.a.a(b12, z0.j)) {
                        i10 = 42;
                    } else if (o1.a.a(b12, z0.f6287k)) {
                        i10 = 33;
                    } else {
                        if (o1.a.a(b12, z0.f6288l)) {
                            i10 = 34;
                        }
                        i10 = 0;
                    }
                } else {
                    if (keyEvent.isAltPressed()) {
                        long b13 = hl.l.b(keyEvent.getKeyCode());
                        if (o1.a.a(b13, z0.f6286i)) {
                            i10 = 9;
                        } else if (o1.a.a(b13, z0.j)) {
                            i10 = 10;
                        } else if (o1.a.a(b13, z0.f6287k)) {
                            i10 = 15;
                        } else if (o1.a.a(b13, z0.f6288l)) {
                            i10 = 16;
                        }
                    }
                    i10 = 0;
                }
                if (i10 != 0) {
                    return i10;
                }
                qc.c cVar = r0.f6166a;
                cVar.getClass();
                if (keyEvent.isShiftPressed() && keyEvent.isCtrlPressed()) {
                    long b14 = hl.l.b(keyEvent.getKeyCode());
                    if (o1.a.a(b14, z0.f6286i)) {
                        i11 = 35;
                    } else if (o1.a.a(b14, z0.j)) {
                        i11 = 36;
                    } else if (o1.a.a(b14, z0.f6287k)) {
                        i11 = 38;
                    } else {
                        if (o1.a.a(b14, z0.f6288l)) {
                            i11 = 37;
                        }
                        i11 = 0;
                    }
                } else if (keyEvent.isCtrlPressed()) {
                    long b15 = hl.l.b(keyEvent.getKeyCode());
                    if (o1.a.a(b15, z0.f6286i)) {
                        i11 = 4;
                    } else if (o1.a.a(b15, z0.j)) {
                        i11 = 3;
                    } else if (o1.a.a(b15, z0.f6287k)) {
                        i11 = 6;
                    } else if (o1.a.a(b15, z0.f6288l)) {
                        i11 = 5;
                    } else if (!o1.a.a(b15, z0.f6280c)) {
                        if (o1.a.a(b15, z0.f6296t)) {
                            i11 = 23;
                        } else if (o1.a.a(b15, z0.f6295s)) {
                            i11 = 22;
                        } else {
                            if (o1.a.a(b15, z0.f6285h)) {
                                i11 = 43;
                            }
                            i11 = 0;
                        }
                    }
                } else if (keyEvent.isShiftPressed()) {
                    long b16 = hl.l.b(keyEvent.getKeyCode());
                    if (o1.a.a(b16, z0.f6291o)) {
                        i11 = 41;
                    } else {
                        if (o1.a.a(b16, z0.f6292p)) {
                            i11 = 42;
                        }
                        i11 = 0;
                    }
                } else {
                    if (keyEvent.isAltPressed()) {
                        long b17 = hl.l.b(keyEvent.getKeyCode());
                        if (o1.a.a(b17, z0.f6295s)) {
                            i11 = 24;
                        } else if (o1.a.a(b17, z0.f6296t)) {
                            i11 = 25;
                        }
                    }
                    i11 = 0;
                }
                return i11 == 0 ? ((p0) cVar.f15596s).a(keyEvent) : i11;
        }
    }
}
