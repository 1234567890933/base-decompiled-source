package com.razorpay;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.AsyncTask;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class AdvertisingIdUtil {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class AdvertisingIdAsyncTask extends AsyncTask<Void, Void, String> {

        @SuppressLint({"StaticFieldLeak"})
        private Context __l1_;
        private AdvertisingIdCallback l$1_I$l$;

        public AdvertisingIdAsyncTask(Context context, AdvertisingIdCallback advertisingIdCallback) {
            this.__l1_ = context;
            this.l$1_I$l$ = advertisingIdCallback;
        }

        @Override // android.os.AsyncTask
        public String doInBackground(Void... voidArr) {
            AdvertisingConnection advertisingConnection = new AdvertisingConnection();
            Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
            intent.setPackage("com.google.android.gms");
            try {
                if (!this.__l1_.bindService(intent, advertisingConnection, 1)) {
                    return "permission disabled";
                }
                String id2 = new AdvertisingInterface(advertisingConnection.getBinder()).getId();
                try {
                    return id2;
                } catch (IllegalArgumentException e10) {
                    return id2;
                }
            } catch (Exception e11) {
                return e11.getMessage();
            } finally {
                try {
                    this.__l1_.unbindService(advertisingConnection);
                } catch (IllegalArgumentException e12) {
                    AnalyticsUtil.reportError(getClass().getName(), "S1", e12.getLocalizedMessage());
                }
            }
        }

        @Override // android.os.AsyncTask
        public void onPostExecute(String str) {
            super.onPostExecute(str);
            this.l$1_I$l$.onResult(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface AdvertisingIdCallback {
        void onResult(String str);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class AdvertisingInterface implements IInterface {
        private IBinder l$1_I$l$;

        public AdvertisingInterface(IBinder iBinder) {
            this.l$1_I$l$ = iBinder;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this.l$1_I$l$;
        }

        public String getId() throws RemoteException {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                this.l$1_I$l$.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                return parcelObtain2.readString();
            } finally {
                parcelObtain2.recycle();
                parcelObtain.recycle();
            }
        }
    }

    public static void getId(Context context, AdvertisingIdCallback advertisingIdCallback) {
        new AdvertisingIdAsyncTask(context, advertisingIdCallback).execute(new Void[0]);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class AdvertisingConnection implements ServiceConnection {
        private final LinkedBlockingQueue<IBinder> l$1_I$l$;
        boolean retrieved;

        private AdvertisingConnection() {
            this.retrieved = false;
            this.l$1_I$l$ = new LinkedBlockingQueue<>(1);
        }

        public IBinder getBinder() throws InterruptedException {
            if (!this.retrieved) {
                this.retrieved = true;
            }
            return this.l$1_I$l$.take();
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.l$1_I$l$.put(iBinder);
            } catch (Exception e10) {
                AnalyticsUtil.reportError(AdvertisingConnection.class.getName(), "S1", e10.getMessage());
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }
}
