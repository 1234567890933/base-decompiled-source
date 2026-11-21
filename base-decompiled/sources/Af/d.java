package Af;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f1018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f1019b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f1020a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Executor f1021b;

        public a a(p537uf.g gVar) {
            this.f1020a.add(gVar);
            return this;
        }

        public d b() {
            return new d(this.f1020a, null, this.f1021b, true, null);
        }
    }

    public /* synthetic */ d(List list, Af.a aVar, Executor executor, boolean z10, g gVar) {
        AbstractC9001m.m(list, "APIs must not be null.");
        AbstractC9001m.b(!list.isEmpty(), "APIs must not be empty.");
        if (executor != null) {
            AbstractC9001m.m(aVar, "Listener must not be null when listener executor is set.");
        }
        this.f1018a = list;
        this.f1019b = executor;
    }

    public static a d() {
        return new a();
    }

    public List a() {
        return this.f1018a;
    }

    public Af.a b() {
        return null;
    }

    public Executor c() {
        return this.f1019b;
    }
}
