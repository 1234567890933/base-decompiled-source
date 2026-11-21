package androidx.work;

import I6.H;
import I6.InterfaceC2232l;
import I6.V;
import android.net.Network;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class WorkerParameters {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public UUID f52014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f52015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f52016c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f52017d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f52018e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Executor f52019f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public CoroutineContext f52020g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public S6.b f52021h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public V f52022i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public H f52023j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InterfaceC2232l f52024k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f52025l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f52026a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f52027b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Network f52028c;

        public a() {
            List list = Collections.EMPTY_LIST;
            this.f52026a = list;
            this.f52027b = list;
        }
    }

    public WorkerParameters(UUID uuid, b bVar, Collection collection, a aVar, int i10, int i11, Executor executor, CoroutineContext coroutineContext, S6.b bVar2, V v10, H h10, InterfaceC2232l interfaceC2232l) {
        this.f52014a = uuid;
        this.f52015b = bVar;
        this.f52016c = new HashSet(collection);
        this.f52017d = aVar;
        this.f52018e = i10;
        this.f52025l = i11;
        this.f52019f = executor;
        this.f52020g = coroutineContext;
        this.f52021h = bVar2;
        this.f52022i = v10;
        this.f52023j = h10;
        this.f52024k = interfaceC2232l;
    }

    public Executor a() {
        return this.f52019f;
    }

    public InterfaceC2232l b() {
        return this.f52024k;
    }

    public UUID c() {
        return this.f52014a;
    }

    public b d() {
        return this.f52015b;
    }

    public Network e() {
        return this.f52017d.f52028c;
    }

    public H f() {
        return this.f52023j;
    }

    public int g() {
        return this.f52018e;
    }

    public Set h() {
        return this.f52016c;
    }

    public S6.b i() {
        return this.f52021h;
    }

    public List j() {
        return this.f52017d.f52026a;
    }

    public List k() {
        return this.f52017d.f52027b;
    }

    public CoroutineContext l() {
        return this.f52020g;
    }

    public V m() {
        return this.f52022i;
    }
}
