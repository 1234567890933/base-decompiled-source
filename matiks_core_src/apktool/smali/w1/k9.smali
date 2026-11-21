.class public abstract Lw1/k9;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LC1/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lw1/k9;->a:LC1/R0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a()LC1/R0;
    .locals 1

    .line 1
    sget-object v0, Lw1/k9;->a:LC1/R0;

    .line 2
    .line 3
    return-object v0
.end method
