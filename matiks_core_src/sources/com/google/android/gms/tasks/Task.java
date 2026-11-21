package com.google.android.gms.tasks;

import androidx.annotation.NonNull;
import java.util.concurrent.Executor;
import p149fg.InterfaceC7360c;
import p149fg.InterfaceC7362e;
import p149fg.InterfaceC7363f;
import p149fg.InterfaceC7364g;
import p149fg.InterfaceC7367j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Task<TResult> {
    public Task a(InterfaceC7362e interfaceC7362e) {
        throw new UnsupportedOperationException("addOnCanceledListener is not implemented.");
    }

    @NonNull
    public Task<TResult> addOnCompleteListener(@NonNull OnCompleteListener<TResult> onCompleteListener) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    public Task b(Executor executor, InterfaceC7362e interfaceC7362e) {
        throw new UnsupportedOperationException("addOnCanceledListener is not implemented");
    }

    public Task c(Executor executor, OnCompleteListener onCompleteListener) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    public abstract Task d(InterfaceC7363f interfaceC7363f);

    public abstract Task e(Executor executor, InterfaceC7363f interfaceC7363f);

    public abstract Task f(InterfaceC7364g interfaceC7364g);

    public abstract Task g(Executor executor, InterfaceC7364g interfaceC7364g);

    public abstract Exception getException();

    public abstract TResult getResult();

    public Task h(Executor executor, InterfaceC7360c interfaceC7360c) {
        throw new UnsupportedOperationException("continueWith is not implemented");
    }

    public Task i(InterfaceC7360c interfaceC7360c) {
        throw new UnsupportedOperationException("continueWithTask is not implemented");
    }

    public abstract boolean isSuccessful();

    public Task j(Executor executor, InterfaceC7360c interfaceC7360c) {
        throw new UnsupportedOperationException("continueWithTask is not implemented");
    }

    public abstract Object k(Class cls);

    public abstract boolean l();

    public abstract boolean m();

    public Task n(InterfaceC7367j interfaceC7367j) {
        throw new UnsupportedOperationException("onSuccessTask is not implemented");
    }

    public Task o(Executor executor, InterfaceC7367j interfaceC7367j) {
        throw new UnsupportedOperationException("onSuccessTask is not implemented");
    }
}
