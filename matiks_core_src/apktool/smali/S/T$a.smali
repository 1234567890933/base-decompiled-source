.class public abstract LS/T$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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

.method public static e(ILjava/util/List;)LS/T$a;
    .locals 3

    .line 1
    new-instance v0, LS/d;

    .line 2
    .line 3
    new-instance v1, Le0/u;

    .line 4
    .line 5
    invoke-direct {v1}, Le0/u;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Le0/u;

    .line 9
    .line 10
    invoke-direct {v2}, Le0/u;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p1}, LS/d;-><init>(Le0/u;Le0/u;ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract a()Le0/u;
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract d()Le0/u;
.end method
