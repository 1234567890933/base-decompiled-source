.class public abstract LO5/r$a;
.super Landroid/os/Binder;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO5/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/r$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Landroid/os/IBinder;)LO5/r;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "androidx.media3.session.IMediaSession"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, LO5/r;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, LO5/r;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, LO5/r$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LO5/r$a$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    const-string v3, "androidx.media3.session.IMediaSession"

    const/4 v7, 0x1

    if-lt p1, v7, :cond_0

    const v4, 0xffffff

    if-gt p1, v4, :cond_0

    .line 2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v4, 0x5f4e5446

    if-ne p1, v4, :cond_1

    .line 3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v7

    :cond_1
    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 4
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 5
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {p0, v1, v3, v2}, LO5/r;->o1(LO5/q;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, LO5/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 13
    invoke-interface {p0, v1, v3, v4, v2}, LO5/r;->x0(LO5/q;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 14
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v4, v3

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v6, v5

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 19
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v8}, LO5/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    move v0, v6

    move-object v6, v2

    move v2, v0

    move-object v0, p0

    .line 20
    invoke-interface/range {v0 .. v6}, LO5/r;->l2(LO5/q;ILjava/lang/String;IILandroid/os/Bundle;)V

    goto/16 :goto_2

    .line 21
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 24
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, LO5/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 25
    invoke-interface {p0, v1, v3, v4, v2}, LO5/r;->A0(LO5/q;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 26
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v4, v3

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v6, v5

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 31
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v8}, LO5/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    move v0, v6

    move-object v6, v2

    move v2, v0

    move-object v0, p0

    .line 32
    invoke-interface/range {v0 .. v6}, LO5/r;->f1(LO5/q;ILjava/lang/String;IILandroid/os/Bundle;)V

    goto/16 :goto_2

    .line 33
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-interface {p0, v1, v3, v2}, LO5/r;->P(LO5/q;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 37
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 39
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, LO5/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 40
    invoke-interface {p0, v1, v3, v2}, LO5/r;->z2(LO5/q;ILandroid/os/Bundle;)V

    goto/16 :goto_2

    .line 41
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 45
    invoke-interface {p0, v1, v3, v4, v2}, LO5/r;->D2(LO5/q;III)V

    goto/16 :goto_2

    .line 46
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 48
    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, LO5/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    move v2, v3

    move-object v3, v4

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 51
    invoke-interface/range {v0 .. v5}, LO5/r;->r(LO5/q;ILandroid/view/Surface;II)V

    goto/16 :goto_2

    .line 52
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 54
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LO5/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 55
    invoke-static {p2, v0}, LO5/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    :goto_0
    move-object v3, v4

    move-object v4, v0

    move-object v0, p0

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_0

    .line 57
    :goto_1
    invoke-interface/range {v0 .. v5}, LO5/r;->g3(LO5/q;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    goto/16 :goto_2

    .line 58
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 60
    invoke-interface {p0, v1, v2}, LO5/r;->q(LO5/q;I)V

    goto/16 :goto_2

    .line 61
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 63
    invoke-interface {p0, v1, v2}, LO5/r;->A1(LO5/q;I)V

    goto/16 :goto_2

    .line 64
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 66
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, LO5/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    move v3, v7

    .line 68
    :cond_3
    invoke-interface {p0, v1, v2, v4, v3}, LO5/r;->A2(LO5/q;ILandroid/os/Bundle;Z)V

    goto/16 :goto_2

    .line 69
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v0, p0

    .line 74
    invoke-interface/range {v0 .. v5}, LO5/r;->m3(LO5/q;IIILandroid/os/IBinder;)V

    goto/16 :goto_2

    .line 75
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 78
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, LO5/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 79
    invoke-interface {p0, v1, v2, v3, v4}, LO5/r;->z0(LO5/q;IILandroid/os/Bundle;)V

    goto/16 :goto_2

    .line 80
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    move v3, v7

    .line 83
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 84
    invoke-interface {p0, v1, v2, v3, v4}, LO5/r;->C2(LO5/q;IZI)V

    goto/16 :goto_2

    .line 85
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 88
    invoke-interface {p0, v1, v2, v3}, LO5/r;->g2(LO5/q;II)V

    goto/16 :goto_2

    .line 89
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 92
    invoke-interface {p0, v1, v2, v3}, LO5/r;->G0(LO5/q;II)V

    goto/16 :goto_2

    .line 93
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 97
    invoke-interface {p0, v1, v2, v3, v4}, LO5/r;->L0(LO5/q;III)V

    goto/16 :goto_2

    .line 98
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 100
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, LO5/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 101
    invoke-interface {p0, v1, v2, v3}, LO5/r;->E2(LO5/q;ILandroid/os/Bundle;)V

    goto/16 :goto_2

    .line 102
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 105
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, LO5/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 106
    invoke-interface {p0, v1, v2, v3, v4}, LO5/r;->I2(LO5/q;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 107
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 109
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, LO5/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 110
    invoke-interface {p0, v1, v2, v3}, LO5/r;->V0(LO5/q;ILandroid/os/Bundle;)V

    goto/16 :goto_2

    .line 111
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 113
    invoke-interface {p0, v1, v2}, LO5/r;->B2(LO5/q;I)V

    goto/16 :goto_2

    .line 114
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 116
    invoke-interface {p0, v1, v2}, LO5/r;->D(LO5/q;I)V

    goto/16 :goto_2

    .line 117
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 118
    invoke-interface {p0, v1}, LO5/r;->P2(LO5/q;)V

    goto/16 :goto_2

    .line 119
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 121
    sget-object v3, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, LO5/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    .line 122
    invoke-interface {p0, v1, v2, v3}, LO5/r;->B(LO5/q;ILandroid/view/Surface;)V

    goto/16 :goto_2

    .line 123
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 125
    invoke-interface {p0, v1, v2}, LO5/r;->I(LO5/q;I)V

    goto/16 :goto_2

    .line 126
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 128
    invoke-interface {p0, v1, v2}, LO5/r;->F0(LO5/q;I)V

    goto/16 :goto_2

    .line 129
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 131
    invoke-interface {p0, v1, v2}, LO5/r;->E0(LO5/q;I)V

    goto/16 :goto_2

    .line 132
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 134
    invoke-interface {p0, v1, v2}, LO5/r;->B0(LO5/q;I)V

    goto/16 :goto_2

    .line 135
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 139
    invoke-interface/range {v0 .. v5}, LO5/r;->D1(LO5/q;IIJ)V

    goto/16 :goto_2

    .line 140
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 143
    invoke-interface {p0, v1, v2, v3, v4}, LO5/r;->j3(LO5/q;IJ)V

    goto/16 :goto_2

    .line 144
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 147
    invoke-interface {p0, v1, v2, v3}, LO5/r;->T0(LO5/q;II)V

    goto/16 :goto_2

    .line 148
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 150
    invoke-interface {p0, v1, v2}, LO5/r;->i2(LO5/q;I)V

    goto/16 :goto_2

    .line 151
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 153
    invoke-interface {p0, v1, v2}, LO5/r;->P0(LO5/q;I)V

    goto/16 :goto_2

    .line 154
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 156
    invoke-interface {p0, v1, v2}, LO5/r;->d0(LO5/q;I)V

    goto/16 :goto_2

    .line 157
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 159
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, LO5/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 160
    invoke-interface {p0, v1, v2, v3}, LO5/r;->b0(LO5/q;ILandroid/os/Bundle;)V

    goto/16 :goto_2

    .line 161
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 165
    invoke-interface {p0, v1, v2, v3, v4}, LO5/r;->M1(LO5/q;IILandroid/os/IBinder;)V

    goto/16 :goto_2

    .line 166
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 169
    invoke-interface {p0, v1, v2, v3}, LO5/r;->d3(LO5/q;ILandroid/os/IBinder;)V

    goto/16 :goto_2

    .line 170
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 173
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, LO5/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 174
    invoke-interface {p0, v1, v2, v3, v4}, LO5/r;->y1(LO5/q;IILandroid/os/Bundle;)V

    goto/16 :goto_2

    .line 175
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 177
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, LO5/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 178
    invoke-interface {p0, v1, v2, v3}, LO5/r;->s2(LO5/q;ILandroid/os/Bundle;)V

    goto/16 :goto_2

    .line 179
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 182
    invoke-interface {p0, v1, v2, v3}, LO5/r;->e2(LO5/q;IF)V

    goto/16 :goto_2

    .line 183
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 185
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, LO5/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 186
    invoke-interface {p0, v1, v2, v3}, LO5/r;->w(LO5/q;ILandroid/os/Bundle;)V

    goto/16 :goto_2

    .line 187
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 189
    invoke-interface {p0, v1, v2}, LO5/r;->p2(LO5/q;I)V

    goto/16 :goto_2

    .line 190
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 192
    invoke-interface {p0, v1, v2}, LO5/r;->W1(LO5/q;I)V

    goto/16 :goto_2

    .line 193
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 195
    invoke-interface {p0, v1, v2}, LO5/r;->i(LO5/q;I)V

    goto/16 :goto_2

    .line 196
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 201
    invoke-interface/range {v0 .. v5}, LO5/r;->Q1(LO5/q;IIII)V

    goto/16 :goto_2

    .line 202
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 206
    invoke-interface {p0, v1, v2, v3, v4}, LO5/r;->s1(LO5/q;III)V

    goto/16 :goto_2

    .line 207
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 209
    invoke-interface {p0, v1, v2}, LO5/r;->L1(LO5/q;I)V

    goto/16 :goto_2

    .line 210
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 214
    invoke-interface {p0, v1, v2, v3, v4}, LO5/r;->w2(LO5/q;III)V

    goto/16 :goto_2

    .line 215
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 218
    invoke-interface {p0, v1, v2, v3}, LO5/r;->u(LO5/q;II)V

    goto/16 :goto_2

    .line 219
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_5

    move v3, v7

    .line 222
    :cond_5
    invoke-interface {p0, v1, v2, v3}, LO5/r;->r1(LO5/q;IZ)V

    goto/16 :goto_2

    .line 223
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 226
    invoke-interface {p0, v1, v2, v3}, LO5/r;->E(LO5/q;II)V

    goto/16 :goto_2

    .line 227
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 229
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, LO5/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 230
    invoke-static {p2, v3}, LO5/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 231
    invoke-interface {p0, v1, v2, v4, v3}, LO5/r;->Z(LO5/q;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 232
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 234
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, LO5/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 235
    invoke-interface {p0, v1, v2, v3}, LO5/r;->b2(LO5/q;ILandroid/os/Bundle;)V

    goto/16 :goto_2

    .line 236
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 238
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, LO5/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 239
    invoke-interface {p0, v1, v2, v3}, LO5/r;->i3(LO5/q;ILandroid/os/Bundle;)V

    goto/16 :goto_2

    .line 240
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    move v3, v7

    .line 243
    :cond_6
    invoke-interface {p0, v1, v2, v3}, LO5/r;->d1(LO5/q;IZ)V

    goto/16 :goto_2

    .line 244
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    .line 249
    invoke-interface/range {v0 .. v6}, LO5/r;->n1(LO5/q;ILandroid/os/IBinder;IJ)V

    goto/16 :goto_2

    .line 250
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_7

    move v3, v7

    .line 254
    :cond_7
    invoke-interface {p0, v1, v2, v4, v3}, LO5/r;->Q(LO5/q;ILandroid/os/IBinder;Z)V

    goto/16 :goto_2

    .line 255
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 258
    invoke-interface {p0, v1, v2, v3}, LO5/r;->H2(LO5/q;ILandroid/os/IBinder;)V

    goto/16 :goto_2

    .line 259
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 261
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, LO5/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_8

    move v3, v7

    .line 263
    :cond_8
    invoke-interface {p0, v1, v2, v4, v3}, LO5/r;->R1(LO5/q;ILandroid/os/Bundle;Z)V

    goto/16 :goto_2

    .line 264
    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 266
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, LO5/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 268
    invoke-interface/range {v0 .. v5}, LO5/r;->H1(LO5/q;ILandroid/os/Bundle;J)V

    goto/16 :goto_2

    .line 269
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 271
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, LO5/r$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 272
    invoke-interface {p0, v1, v2, v3}, LO5/r;->O1(LO5/q;ILandroid/os/Bundle;)V

    goto :goto_2

    .line 273
    :pswitch_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_9

    move v3, v7

    .line 276
    :cond_9
    invoke-interface {p0, v1, v2, v3}, LO5/r;->C(LO5/q;IZ)V

    goto :goto_2

    .line 277
    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 279
    invoke-interface {p0, v1, v2}, LO5/r;->f0(LO5/q;I)V

    goto :goto_2

    .line 280
    :pswitch_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 282
    invoke-interface {p0, v1, v2}, LO5/r;->F2(LO5/q;I)V

    goto :goto_2

    .line 283
    :pswitch_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 286
    invoke-interface {p0, v1, v2, v3}, LO5/r;->Y1(LO5/q;II)V

    goto :goto_2

    .line 287
    :pswitch_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, LO5/q$a;->c(Landroid/os/IBinder;)LO5/q;

    move-result-object v1

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 290
    invoke-interface {p0, v1, v2, v3}, LO5/r;->K2(LO5/q;IF)V

    :goto_2
    return v7

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
