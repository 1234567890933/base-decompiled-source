package p315m1;

import android.os.CancellationSignal;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;

/* JADX INFO: renamed from: m1.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7856n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7856n f86452a = new C7856n();

    public static final void c(IntConsumer intConsumer, int i10) {
        intConsumer.accept(i10);
    }

    public final void b(V2 v10, HandwritingGesture handwritingGesture, Executor executor, final IntConsumer intConsumer) {
        final int iD = v10.d(handwritingGesture);
        if (intConsumer == null) {
            return;
        }
        if (executor != null) {
            executor.execute(new Runnable() { // from class: m1.m
                @Override // java.lang.Runnable
                public final void run() {
                    C7856n.c(intConsumer, iD);
                }
            });
        } else {
            intConsumer.accept(iD);
        }
    }

    public final boolean d(V2 v10, PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        return v10.previewHandwritingGesture(previewableHandwritingGesture, cancellationSignal);
    }
}
