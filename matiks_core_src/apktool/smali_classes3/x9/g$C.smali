.class public Lx9/g$C;
.super Lx9/g$L;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx9/g$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9/g$L;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lx9/g$N;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "solidColor"

    .line 2
    .line 3
    return-object v0
.end method
