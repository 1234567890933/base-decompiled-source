.class public final Lz8/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lp8/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lz8/e;


# direct methods
.method public constructor <init>(Lz8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/e$c;->a:Lz8/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILp8/h;)Lr8/v;
    .locals 1

    .line 1
    invoke-static {p1}, LK8/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LZ6/x;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lz8/e$c;->a:Lz8/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lz8/e;->b(Landroid/graphics/ImageDecoder$Source;IILp8/h;)Lr8/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b(Ljava/io/InputStream;Lp8/h;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lz8/e$c;->a:Lz8/e;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lz8/e;->c(Ljava/io/InputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILp8/h;)Lr8/v;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lz8/e$c;->a(Ljava/io/InputStream;IILp8/h;)Lr8/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lp8/h;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz8/e$c;->b(Ljava/io/InputStream;Lp8/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
