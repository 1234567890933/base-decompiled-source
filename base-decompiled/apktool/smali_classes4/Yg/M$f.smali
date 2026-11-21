.class public abstract LYg/M$f;
.super Ljava/util/AbstractMap;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYg/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Iterator;
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, LYg/M$f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYg/M$f$a;-><init>(LYg/M$f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
