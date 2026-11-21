.class public Lv/c$b;
.super Lb/a$a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/c;->c(Lv/b;)Lb/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Lv/c;


# direct methods
.method public constructor <init>(Lv/c;Lv/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/c$b;->b:Lv/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lb/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv/c$b;->a:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public F(IIIIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T2(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public V1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public Y2(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b3(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d2(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x2(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
