package com.reactnativecommunity.asyncstorage;

import Wj.g;
import Wj.j;
import Wj.k;
import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import android.os.AsyncTask;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.GuardedAsyncTask;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.HashSet;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Ad.a(name = "RNCAsyncStorage")
public final class AsyncStorageModule extends NativeAsyncStorageModuleSpec {
    private static final int MAX_SQL_KEYS = 999;
    public static final String NAME = "RNCAsyncStorage";
    private final k executor;
    private j mReactDatabaseSupplier;
    private boolean mShuttingDown;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends GuardedAsyncTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Callback f69587a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ReadableArray f69588b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ReactContext reactContext, Callback callback, ReadableArray readableArray) {
            super(reactContext);
            this.f69587a = callback;
            this.f69588b = readableArray;
        }

        @Override // com.facebook.react.bridge.GuardedAsyncTask
        public void doInBackgroundGuarded(Void... voidArr) {
            if (!AsyncStorageModule.this.ensureDatabase()) {
                this.f69587a.invoke(Wj.b.a(null), null);
                return;
            }
            String[] strArr = {SubscriberAttributeKt.JSON_NAME_KEY, "value"};
            HashSet<String> hashSet = new HashSet();
            WritableArray writableArrayCreateArray = Arguments.createArray();
            for (int i10 = 0; i10 < this.f69588b.size(); i10 += AsyncStorageModule.MAX_SQL_KEYS) {
                int iMin = Math.min(this.f69588b.size() - i10, AsyncStorageModule.MAX_SQL_KEYS);
                Cursor cursorQuery = AsyncStorageModule.this.mReactDatabaseSupplier.g().query("catalystLocalStorage", strArr, Wj.a.a(iMin), Wj.a.b(this.f69588b, i10, iMin), null, null, null);
                hashSet.clear();
                try {
                    try {
                        if (cursorQuery.getCount() != this.f69588b.size()) {
                            for (int i11 = i10; i11 < i10 + iMin; i11++) {
                                hashSet.add(this.f69588b.getString(i11));
                            }
                        }
                        if (cursorQuery.moveToFirst()) {
                            do {
                                WritableArray writableArrayCreateArray2 = Arguments.createArray();
                                writableArrayCreateArray2.pushString(cursorQuery.getString(0));
                                writableArrayCreateArray2.pushString(cursorQuery.getString(1));
                                writableArrayCreateArray.pushArray(writableArrayCreateArray2);
                                hashSet.remove(cursorQuery.getString(0));
                            } while (cursorQuery.moveToNext());
                        }
                        cursorQuery.close();
                        for (String str : hashSet) {
                            WritableArray writableArrayCreateArray3 = Arguments.createArray();
                            writableArrayCreateArray3.pushString(str);
                            writableArrayCreateArray3.pushNull();
                            writableArrayCreateArray.pushArray(writableArrayCreateArray3);
                        }
                        hashSet.clear();
                    } catch (Exception e10) {
                        p585wb.a.G("ReactNative", e10.getMessage(), e10);
                        this.f69587a.invoke(Wj.b.b(null, e10.getMessage()), null);
                        cursorQuery.close();
                        return;
                    }
                } catch (Throwable th2) {
                    cursorQuery.close();
                    throw th2;
                }
            }
            this.f69587a.invoke(null, writableArrayCreateArray);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends GuardedAsyncTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Callback f69590a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ReadableArray f69591b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ReactContext reactContext, Callback callback, ReadableArray readableArray) {
            super(reactContext);
            this.f69590a = callback;
            this.f69591b = readableArray;
        }

        /* JADX WARN: Code duplicated, block: B:55:0x014e  */
        /* JADX WARN: Code duplicated, block: B:56:0x0158  */
        @Override // com.facebook.react.bridge.GuardedAsyncTask
        public void doInBackgroundGuarded(Void... voidArr) {
            WritableMap writableMapB = null;
            if (!AsyncStorageModule.this.ensureDatabase()) {
                this.f69590a.invoke(Wj.b.a(null));
                return;
            }
            SQLiteStatement sQLiteStatementCompileStatement = AsyncStorageModule.this.mReactDatabaseSupplier.g().compileStatement("INSERT OR REPLACE INTO catalystLocalStorage VALUES (?, ?);");
            try {
                try {
                    AsyncStorageModule.this.mReactDatabaseSupplier.g().beginTransaction();
                    for (int i10 = 0; i10 < this.f69591b.size(); i10++) {
                        if (this.f69591b.getArray(i10).size() != 2) {
                            WritableMap writableMapD = Wj.b.d(null);
                            try {
                                AsyncStorageModule.this.mReactDatabaseSupplier.g().endTransaction();
                                return;
                            } catch (Exception e10) {
                                e = e10;
                                p585wb.a.G("ReactNative", e.getMessage(), e);
                                if (writableMapD != null) {
                                    return;
                                }
                            }
                        } else if (this.f69591b.getArray(i10).getString(0) == null) {
                            WritableMap writableMapC = Wj.b.c(null);
                            try {
                                AsyncStorageModule.this.mReactDatabaseSupplier.g().endTransaction();
                                return;
                            } catch (Exception e11) {
                                e = e11;
                                p585wb.a.G("ReactNative", e.getMessage(), e);
                                if (writableMapC != null) {
                                    return;
                                }
                            }
                        } else if (this.f69591b.getArray(i10).getString(1) == null) {
                            WritableMap writableMapD2 = Wj.b.d(null);
                            try {
                                AsyncStorageModule.this.mReactDatabaseSupplier.g().endTransaction();
                                return;
                            } catch (Exception e12) {
                                e = e12;
                                p585wb.a.G("ReactNative", e.getMessage(), e);
                                if (writableMapD2 != null) {
                                    return;
                                }
                            }
                        } else {
                            sQLiteStatementCompileStatement.clearBindings();
                            sQLiteStatementCompileStatement.bindString(1, this.f69591b.getArray(i10).getString(0));
                            sQLiteStatementCompileStatement.bindString(2, this.f69591b.getArray(i10).getString(1));
                            sQLiteStatementCompileStatement.execute();
                        }
                        Wj.b.b(null, e.getMessage());
                        return;
                    }
                    AsyncStorageModule.this.mReactDatabaseSupplier.g().setTransactionSuccessful();
                    try {
                        AsyncStorageModule.this.mReactDatabaseSupplier.g().endTransaction();
                    } catch (Exception e13) {
                        p585wb.a.G("ReactNative", e13.getMessage(), e13);
                        writableMapB = Wj.b.b(null, e13.getMessage());
                    }
                } catch (Throwable th2) {
                    try {
                        AsyncStorageModule.this.mReactDatabaseSupplier.g().endTransaction();
                    } catch (Exception e14) {
                        p585wb.a.G("ReactNative", e14.getMessage(), e14);
                        Wj.b.b(null, e14.getMessage());
                    }
                    throw th2;
                }
            } catch (Exception e15) {
                p585wb.a.G("ReactNative", e15.getMessage(), e15);
                WritableMap writableMapB2 = Wj.b.b(null, e15.getMessage());
                try {
                    AsyncStorageModule.this.mReactDatabaseSupplier.g().endTransaction();
                } catch (Exception e16) {
                    p585wb.a.G("ReactNative", e16.getMessage(), e16);
                    if (writableMapB2 == null) {
                        writableMapB = Wj.b.b(null, e16.getMessage());
                    }
                    if (writableMapB != null) {
                        this.f69590a.invoke(writableMapB);
                    } else {
                        this.f69590a.invoke(new Object[0]);
                    }
                }
                writableMapB = writableMapB2;
            }
            if (writableMapB != null) {
                this.f69590a.invoke(writableMapB);
            } else {
                this.f69590a.invoke(new Object[0]);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends GuardedAsyncTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Callback f69593a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ReadableArray f69594b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ReactContext reactContext, Callback callback, ReadableArray readableArray) {
            super(reactContext);
            this.f69593a = callback;
            this.f69594b = readableArray;
        }

        /* JADX WARN: Code duplicated, block: B:28:0x00bd  */
        /* JADX WARN: Code duplicated, block: B:29:0x00c7  */
        @Override // com.facebook.react.bridge.GuardedAsyncTask
        public void doInBackgroundGuarded(Void... voidArr) {
            WritableMap writableMapB = null;
            if (!AsyncStorageModule.this.ensureDatabase()) {
                this.f69593a.invoke(Wj.b.a(null));
                return;
            }
            try {
                try {
                    AsyncStorageModule.this.mReactDatabaseSupplier.g().beginTransaction();
                    for (int i10 = 0; i10 < this.f69594b.size(); i10 += AsyncStorageModule.MAX_SQL_KEYS) {
                        int iMin = Math.min(this.f69594b.size() - i10, AsyncStorageModule.MAX_SQL_KEYS);
                        AsyncStorageModule.this.mReactDatabaseSupplier.g().delete("catalystLocalStorage", Wj.a.a(iMin), Wj.a.b(this.f69594b, i10, iMin));
                    }
                    AsyncStorageModule.this.mReactDatabaseSupplier.g().setTransactionSuccessful();
                    try {
                        AsyncStorageModule.this.mReactDatabaseSupplier.g().endTransaction();
                    } catch (Exception e10) {
                        p585wb.a.G("ReactNative", e10.getMessage(), e10);
                        writableMapB = Wj.b.b(null, e10.getMessage());
                    }
                } catch (Exception e11) {
                    p585wb.a.G("ReactNative", e11.getMessage(), e11);
                    WritableMap writableMapB2 = Wj.b.b(null, e11.getMessage());
                    try {
                        AsyncStorageModule.this.mReactDatabaseSupplier.g().endTransaction();
                    } catch (Exception e12) {
                        p585wb.a.G("ReactNative", e12.getMessage(), e12);
                        if (writableMapB2 == null) {
                            writableMapB = Wj.b.b(null, e12.getMessage());
                        }
                        if (writableMapB != null) {
                            this.f69593a.invoke(writableMapB);
                        } else {
                            this.f69593a.invoke(new Object[0]);
                        }
                    }
                    writableMapB = writableMapB2;
                }
                if (writableMapB != null) {
                    this.f69593a.invoke(writableMapB);
                } else {
                    this.f69593a.invoke(new Object[0]);
                }
            } catch (Throwable th2) {
                try {
                    AsyncStorageModule.this.mReactDatabaseSupplier.g().endTransaction();
                } catch (Exception e13) {
                    p585wb.a.G("ReactNative", e13.getMessage(), e13);
                    Wj.b.b(null, e13.getMessage());
                }
                throw th2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends GuardedAsyncTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Callback f69596a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ReadableArray f69597b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(ReactContext reactContext, Callback callback, ReadableArray readableArray) {
            super(reactContext);
            this.f69596a = callback;
            this.f69597b = readableArray;
        }

        /* JADX WARN: Code duplicated, block: B:64:0x0160  */
        /* JADX WARN: Code duplicated, block: B:65:0x016a  */
        @Override // com.facebook.react.bridge.GuardedAsyncTask
        public void doInBackgroundGuarded(Void... voidArr) {
            WritableMap writableMapB = null;
            if (!AsyncStorageModule.this.ensureDatabase()) {
                this.f69596a.invoke(Wj.b.a(null));
                return;
            }
            try {
                try {
                    AsyncStorageModule.this.mReactDatabaseSupplier.g().beginTransaction();
                    for (int i10 = 0; i10 < this.f69597b.size(); i10++) {
                        if (this.f69597b.getArray(i10).size() != 2) {
                            WritableMap writableMapD = Wj.b.d(null);
                            try {
                                AsyncStorageModule.this.mReactDatabaseSupplier.g().endTransaction();
                                return;
                            } catch (Exception e10) {
                                e = e10;
                                p585wb.a.G("ReactNative", e.getMessage(), e);
                                if (writableMapD != null) {
                                    return;
                                }
                            }
                        } else if (this.f69597b.getArray(i10).getString(0) == null) {
                            WritableMap writableMapC = Wj.b.c(null);
                            try {
                                AsyncStorageModule.this.mReactDatabaseSupplier.g().endTransaction();
                                return;
                            } catch (Exception e11) {
                                e = e11;
                                p585wb.a.G("ReactNative", e.getMessage(), e);
                                if (writableMapC != null) {
                                    return;
                                }
                            }
                        } else if (this.f69597b.getArray(i10).getString(1) == null) {
                            WritableMap writableMapD2 = Wj.b.d(null);
                            try {
                                AsyncStorageModule.this.mReactDatabaseSupplier.g().endTransaction();
                                return;
                            } catch (Exception e12) {
                                e = e12;
                                p585wb.a.G("ReactNative", e.getMessage(), e);
                                if (writableMapD2 != null) {
                                    return;
                                }
                            }
                        } else if (!Wj.a.e(AsyncStorageModule.this.mReactDatabaseSupplier.g(), this.f69597b.getArray(i10).getString(0), this.f69597b.getArray(i10).getString(1))) {
                            WritableMap writableMapA = Wj.b.a(null);
                            try {
                                AsyncStorageModule.this.mReactDatabaseSupplier.g().endTransaction();
                                return;
                            } catch (Exception e13) {
                                e = e13;
                                p585wb.a.G("ReactNative", e.getMessage(), e);
                                if (writableMapA != null) {
                                    return;
                                }
                            }
                        }
                        Wj.b.b(null, e.getMessage());
                        return;
                    }
                    AsyncStorageModule.this.mReactDatabaseSupplier.g().setTransactionSuccessful();
                    try {
                        AsyncStorageModule.this.mReactDatabaseSupplier.g().endTransaction();
                    } catch (Exception e14) {
                        p585wb.a.G("ReactNative", e14.getMessage(), e14);
                        writableMapB = Wj.b.b(null, e14.getMessage());
                    }
                } catch (Throwable th2) {
                    try {
                        AsyncStorageModule.this.mReactDatabaseSupplier.g().endTransaction();
                    } catch (Exception e15) {
                        p585wb.a.G("ReactNative", e15.getMessage(), e15);
                        Wj.b.b(null, e15.getMessage());
                    }
                    throw th2;
                }
            } catch (Exception e16) {
                p585wb.a.G("ReactNative", e16.getMessage(), e16);
                WritableMap writableMapB2 = Wj.b.b(null, e16.getMessage());
                try {
                    AsyncStorageModule.this.mReactDatabaseSupplier.g().endTransaction();
                } catch (Exception e17) {
                    p585wb.a.G("ReactNative", e17.getMessage(), e17);
                    if (writableMapB2 == null) {
                        writableMapB = Wj.b.b(null, e17.getMessage());
                    }
                    if (writableMapB != null) {
                        this.f69596a.invoke(writableMapB);
                    } else {
                        this.f69596a.invoke(new Object[0]);
                    }
                }
                writableMapB = writableMapB2;
            }
            if (writableMapB != null) {
                this.f69596a.invoke(writableMapB);
            } else {
                this.f69596a.invoke(new Object[0]);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e extends GuardedAsyncTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Callback f69599a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(ReactContext reactContext, Callback callback) {
            super(reactContext);
            this.f69599a = callback;
        }

        @Override // com.facebook.react.bridge.GuardedAsyncTask
        public void doInBackgroundGuarded(Void... voidArr) {
            if (!AsyncStorageModule.this.mReactDatabaseSupplier.f()) {
                this.f69599a.invoke(Wj.b.a(null));
                return;
            }
            try {
                AsyncStorageModule.this.mReactDatabaseSupplier.a();
                this.f69599a.invoke(new Object[0]);
            } catch (Exception e10) {
                p585wb.a.G("ReactNative", e10.getMessage(), e10);
                this.f69599a.invoke(Wj.b.b(null, e10.getMessage()));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f extends GuardedAsyncTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Callback f69601a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(ReactContext reactContext, Callback callback) {
            super(reactContext);
            this.f69601a = callback;
        }

        @Override // com.facebook.react.bridge.GuardedAsyncTask
        public void doInBackgroundGuarded(Void... voidArr) {
            if (!AsyncStorageModule.this.ensureDatabase()) {
                this.f69601a.invoke(Wj.b.a(null), null);
                return;
            }
            WritableArray writableArrayCreateArray = Arguments.createArray();
            Cursor cursorQuery = AsyncStorageModule.this.mReactDatabaseSupplier.g().query("catalystLocalStorage", new String[]{SubscriberAttributeKt.JSON_NAME_KEY}, null, null, null, null, null);
            try {
                try {
                    if (cursorQuery.moveToFirst()) {
                        do {
                            writableArrayCreateArray.pushString(cursorQuery.getString(0));
                        } while (cursorQuery.moveToNext());
                    }
                    cursorQuery.close();
                    this.f69601a.invoke(null, writableArrayCreateArray);
                } catch (Exception e10) {
                    p585wb.a.G("ReactNative", e10.getMessage(), e10);
                    this.f69601a.invoke(Wj.b.b(null, e10.getMessage()), null);
                    cursorQuery.close();
                }
            } catch (Throwable th2) {
                cursorQuery.close();
                throw th2;
            }
        }
    }

    public AsyncStorageModule(ReactApplicationContext reactApplicationContext) {
        this(reactApplicationContext, AsyncTask.THREAD_POOL_EXECUTOR);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ensureDatabase() {
        return !this.mShuttingDown && this.mReactDatabaseSupplier.f();
    }

    @Override // com.reactnativecommunity.asyncstorage.NativeAsyncStorageModuleSpec
    @ReactMethod
    public void clear(Callback callback) {
        new e(getReactApplicationContext(), callback).executeOnExecutor(this.executor, new Void[0]);
    }

    @Override // com.reactnativecommunity.asyncstorage.NativeAsyncStorageModuleSpec
    @ReactMethod
    public void getAllKeys(Callback callback) {
        new f(getReactApplicationContext(), callback).executeOnExecutor(this.executor, new Void[0]);
    }

    @Override // com.reactnativecommunity.asyncstorage.NativeAsyncStorageModuleSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNCAsyncStorage";
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        super.initialize();
        this.mShuttingDown = false;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        this.mShuttingDown = true;
        this.mReactDatabaseSupplier.d();
    }

    @Override // com.reactnativecommunity.asyncstorage.NativeAsyncStorageModuleSpec
    @ReactMethod
    public void multiGet(ReadableArray readableArray, Callback callback) {
        if (readableArray == null) {
            callback.invoke(Wj.b.c(null), null);
        } else {
            new a(getReactApplicationContext(), callback, readableArray).executeOnExecutor(this.executor, new Void[0]);
        }
    }

    @Override // com.reactnativecommunity.asyncstorage.NativeAsyncStorageModuleSpec
    @ReactMethod
    public void multiMerge(ReadableArray readableArray, Callback callback) {
        new d(getReactApplicationContext(), callback, readableArray).executeOnExecutor(this.executor, new Void[0]);
    }

    @Override // com.reactnativecommunity.asyncstorage.NativeAsyncStorageModuleSpec
    @ReactMethod
    public void multiRemove(ReadableArray readableArray, Callback callback) {
        if (readableArray.size() == 0) {
            callback.invoke(new Object[0]);
        } else {
            new c(getReactApplicationContext(), callback, readableArray).executeOnExecutor(this.executor, new Void[0]);
        }
    }

    @Override // com.reactnativecommunity.asyncstorage.NativeAsyncStorageModuleSpec
    @ReactMethod
    public void multiSet(ReadableArray readableArray, Callback callback) {
        if (readableArray.size() == 0) {
            callback.invoke(new Object[0]);
        } else {
            new b(getReactApplicationContext(), callback, readableArray).executeOnExecutor(this.executor, new Void[0]);
        }
    }

    public AsyncStorageModule(ReactApplicationContext reactApplicationContext, Executor executor) throws Throwable {
        super(reactApplicationContext);
        this.mShuttingDown = false;
        g.g(reactApplicationContext);
        this.executor = new k(executor);
        this.mReactDatabaseSupplier = j.j(reactApplicationContext);
    }
}
