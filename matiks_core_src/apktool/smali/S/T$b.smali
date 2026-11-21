.class public abstract LS/T$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(LS/U;Landroidx/camera/core/d;)LS/T$b;
    .locals 1

    .line 1
    new-instance v0, LS/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LS/e;-><init>(LS/U;Landroidx/camera/core/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/d;
.end method

.method public abstract b()LS/U;
.end method
