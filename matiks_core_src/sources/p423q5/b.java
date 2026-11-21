package p423q5;

import A4.AbstractC1412w;
import Xg.m;
import expo.modules.video.player.DefaultLoadControl;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import p604x4.L;
import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements M.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f91476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f91477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f91478c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f91479d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f91480e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f91481f;

    public b(int i10, String str, String str2, String str3, boolean z10, int i11) {
        m.d(i11 == -1 || i11 > 0);
        this.f91476a = i10;
        this.f91477b = str;
        this.f91478c = str2;
        this.f91479d = str3;
        this.f91480e = z10;
        this.f91481f = i11;
    }

    public static b d(Map map) {
        boolean z10;
        int i10;
        String str;
        String str2;
        boolean zEquals;
        int i11;
        List list = (List) map.get("icy-br");
        boolean z11 = true;
        int i12 = -1;
        if (list != null) {
            String str3 = (String) list.get(0);
            try {
                i11 = Integer.parseInt(str3) * DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
                if (i11 > 0) {
                    z10 = true;
                } else {
                    try {
                        AbstractC1412w.i("IcyHeaders", "Invalid bitrate: " + str3);
                        z10 = false;
                        i11 = -1;
                    } catch (NumberFormatException unused) {
                        AbstractC1412w.i("IcyHeaders", "Invalid bitrate header: " + str3);
                        z10 = false;
                    }
                }
            } catch (NumberFormatException unused2) {
                i11 = -1;
            }
            i10 = i11;
        } else {
            z10 = false;
            i10 = -1;
        }
        List list2 = (List) map.get("icy-genre");
        String str4 = null;
        if (list2 != null) {
            str4 = (String) list2.get(0);
            z10 = true;
        }
        List list3 = (List) map.get("icy-name");
        if (list3 != null) {
            str = (String) list3.get(0);
            z10 = true;
        } else {
            str = str4;
        }
        List list4 = (List) map.get("icy-url");
        if (list4 != null) {
            str2 = (String) list4.get(0);
            z10 = true;
        } else {
            str2 = str4;
        }
        List list5 = (List) map.get("icy-pub");
        if (list5 != null) {
            zEquals = ((String) list5.get(0)).equals("1");
            z10 = true;
        } else {
            zEquals = false;
        }
        List list6 = (List) map.get("icy-metaint");
        if (list6 != null) {
            String str5 = (String) list6.get(0);
            try {
                int i13 = Integer.parseInt(str5);
                if (i13 > 0) {
                    i12 = i13;
                } else {
                    try {
                        AbstractC1412w.i("IcyHeaders", "Invalid metadata interval: " + str5);
                        z11 = z10;
                    } catch (NumberFormatException unused3) {
                        i12 = i13;
                        AbstractC1412w.i("IcyHeaders", "Invalid metadata interval: " + str5);
                    }
                }
                z10 = z11;
            } catch (NumberFormatException unused4) {
            }
        }
        return z10 ? new b(i10, str4, str, str2, zEquals, i12) : null;
    }

    @Override // x4.M.a
    public void b(L.b bVar) {
        String str = this.f91478c;
        if (str != null) {
            bVar.n0(str);
        }
        String str2 = this.f91477b;
        if (str2 != null) {
            bVar.c0(str2);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f91476a == bVar.f91476a && Objects.equals(this.f91477b, bVar.f91477b) && Objects.equals(this.f91478c, bVar.f91478c) && Objects.equals(this.f91479d, bVar.f91479d) && this.f91480e == bVar.f91480e && this.f91481f == bVar.f91481f) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = (527 + this.f91476a) * 31;
        String str = this.f91477b;
        int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f91478c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f91479d;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f91480e ? 1 : 0)) * 31) + this.f91481f;
    }

    public String toString() {
        return "IcyHeaders: name=\"" + this.f91478c + "\", genre=\"" + this.f91477b + "\", bitrate=" + this.f91476a + ", metadataInterval=" + this.f91481f;
    }
}
