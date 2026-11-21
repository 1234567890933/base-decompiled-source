.class public LLe/b$a;
.super LMe/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/b;->a(Ljava/nio/ByteBuffer;IILp8/h;)Lr8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:LLe/b;


# direct methods
.method public constructor <init>(LLe/b;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLe/b$a;->b:LLe/b;

    .line 2
    .line 3
    iput-object p2, p0, LLe/b$a;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-direct {p0}, LMe/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, LLe/b$a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LLe/b$a;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-object v0
.end method
