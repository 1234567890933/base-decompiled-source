.class public LP5/k$a;
.super Landroid/media/VolumeProvider;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/k;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP5/k;


# direct methods
.method public constructor <init>(LP5/k;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP5/k$a;->a:LP5/k;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LP5/k$a;->a:LP5/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP5/k;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LP5/k$a;->a:LP5/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP5/k;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
