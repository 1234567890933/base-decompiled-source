.class public final Lc7/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lc7/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lh7/n;LX6/g;)Lc7/i;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lc7/c$a;->b(Ljava/nio/ByteBuffer;Lh7/n;LX6/g;)Lc7/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;Lh7/n;LX6/g;)Lc7/i;
    .locals 0

    .line 1
    new-instance p3, Lc7/c;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lc7/c;-><init>(Ljava/nio/ByteBuffer;Lh7/n;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method
