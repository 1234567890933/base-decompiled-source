package com.google.firebase.sessions;

import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;
import p488si.K;
import p488si.M;
import p488si.x;
import p565vh.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class j {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f67127f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f67128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M f67129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f67130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f67131d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public x f67132e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final j a() {
            return ((b) m.a(p565vh.c.f97146a).k(b.class)).a();
        }

        public a() {
        }
    }

    public j(K timeProvider, M uuidGenerator) {
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        Intrinsics.checkNotNullParameter(uuidGenerator, "uuidGenerator");
        this.f67128a = timeProvider;
        this.f67129b = uuidGenerator;
        this.f67130c = b();
        this.f67131d = -1;
    }

    public final x a() {
        int i10 = this.f67131d + 1;
        this.f67131d = i10;
        this.f67132e = new x(i10 == 0 ? this.f67130c : b(), this.f67130c, this.f67131d, this.f67128a.a());
        return c();
    }

    public final String b() {
        String string = this.f67129b.next().toString();
        Intrinsics.checkNotNullExpressionValue(string, "uuidGenerator.next().toString()");
        String lowerCase = w.Q(string, "-", "", false, 4, null).toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }

    public final x c() {
        x xVar = this.f67132e;
        if (xVar != null) {
            return xVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("currentSession");
        return null;
    }
}
