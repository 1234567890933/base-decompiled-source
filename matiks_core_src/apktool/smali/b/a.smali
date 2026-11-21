.class public interface abstract Lb/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a$b;,
        Lb/a$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsCallback"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lb/a;->n:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract F(IIIIILandroid/os/Bundle;)V
.end method

.method public abstract I0(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract M0(Landroid/os/Bundle;)V
.end method

.method public abstract P1(Landroid/os/Bundle;)V
.end method

.method public abstract T2(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract V1(Landroid/os/Bundle;)V
.end method

.method public abstract X(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract Y2(Landroid/os/Bundle;)V
.end method

.method public abstract b3(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method

.method public abstract d2(IILandroid/os/Bundle;)V
.end method

.method public abstract x2(ILandroid/os/Bundle;)V
.end method
