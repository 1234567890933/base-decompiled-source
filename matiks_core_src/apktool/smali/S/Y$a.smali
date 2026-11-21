.class public LS/Y$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/camera/core/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/Y;->e(Ljava/nio/ByteBuffer;II)Landroidx/camera/core/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput p1, p0, LS/Y$a;->a:I

    .line 2
    .line 3
    iput p2, p0, LS/Y$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LS/Y$a;->c:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LS/Y$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LS/Y$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LS/Y$a;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method
