.class public final LB4/j$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LB4/j$d;->a:I

    .line 4
    iput-object p2, p0, LB4/j$d;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/nio/ByteBuffer;LB4/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB4/j$d;-><init>(ILjava/nio/ByteBuffer;)V

    return-void
.end method
