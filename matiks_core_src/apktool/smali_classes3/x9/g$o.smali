.class public Lx9/g$o;
.super Lx9/g$P;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx9/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Lx9/g$p;

.field public r:Lx9/g$p;

.field public s:Lx9/g$p;

.field public t:Lx9/g$p;

.field public u:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx9/g$P;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public l(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/g$o;->u:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    return-object v0
.end method
