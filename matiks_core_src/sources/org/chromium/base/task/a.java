package org.chromium.base.task;

import p569vl.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a implements TaskRunnerImpl.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static b f89483a;

    public static TaskRunnerImpl.a d() {
        Object obj;
        b bVar = f89483a;
        return (bVar == null || (obj = bVar.f97249a) == null) ? new a() : (TaskRunnerImpl.a) obj;
    }

    @Override // org.chromium.base.task.TaskRunnerImpl.a
    public void a(long j10) {
        p569vl.a.C(j10);
    }

    @Override // org.chromium.base.task.TaskRunnerImpl.a
    public long b(int i10, int i11) {
        return p569vl.a.D(i10, i11);
    }

    @Override // org.chromium.base.task.TaskRunnerImpl.a
    public void c(long j10, long j11, int i10) {
        p569vl.a.E(j10, j11, i10);
    }
}
