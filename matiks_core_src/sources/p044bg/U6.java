package p044bg;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.C5952d3;
import com.google.android.gms.measurement.internal.zzol;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class U6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f53925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C5952d3 f53926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f53927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f53928d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EnumC5340e5 f53929e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f53930f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f53931g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f53932h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f53933i;

    public /* synthetic */ U6(long j10, C5952d3 c5952d3, String str, Map map, EnumC5340e5 enumC5340e5, long j11, long j12, long j13, int i10, byte[] bArr) {
        this.f53925a = j10;
        this.f53926b = c5952d3;
        this.f53927c = str;
        this.f53928d = map;
        this.f53929e = enumC5340e5;
        this.f53930f = j11;
        this.f53931g = j12;
        this.f53932h = j13;
        this.f53933i = i10;
    }

    public final D6 a() {
        return new D6(this.f53927c, this.f53928d, this.f53929e, null);
    }

    public final zzol b() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.f53928d.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        long j10 = this.f53925a;
        C5952d3 c5952d3 = this.f53926b;
        String str = this.f53927c;
        EnumC5340e5 enumC5340e5 = this.f53929e;
        return new zzol(j10, c5952d3.e(), str, bundle, enumC5340e5.zza(), this.f53931g, "");
    }

    public final long c() {
        return this.f53925a;
    }

    public final C5952d3 d() {
        return this.f53926b;
    }

    public final String e() {
        return this.f53927c;
    }

    public final EnumC5340e5 f() {
        return this.f53929e;
    }

    public final long g() {
        return this.f53930f;
    }

    public final long h() {
        return this.f53932h;
    }

    public final int i() {
        return this.f53933i;
    }
}
