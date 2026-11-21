.class public Lx9/g$Z;
.super Lx9/g$Y;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx9/g$X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Z"
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lx9/g$p;

.field public q:Lx9/g$b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9/g$Y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Lx9/g$b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/g$Z;->q:Lx9/g$b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "textPath"

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Lx9/g$b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/g$Z;->q:Lx9/g$b0;

    .line 2
    .line 3
    return-void
.end method
