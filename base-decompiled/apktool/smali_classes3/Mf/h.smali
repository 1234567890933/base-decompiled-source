.class public final LMf/h;
.super LMf/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LMf/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p3(LMf/j;Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LMf/a;->n3()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LMf/e;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, LMf/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LMf/a;->o3(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q3(LMf/l;Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LMf/a;->n3()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LMf/e;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, LMf/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LMf/a;->o3(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r3(LMf/n;Lcom/google/android/gms/auth/blockstore/StoreBytesData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LMf/a;->n3()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LMf/e;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, LMf/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LMf/a;->o3(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
