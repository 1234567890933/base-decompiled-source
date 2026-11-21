.class public final LOn/C$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LLn/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOn/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LOn/C;

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:LZl/c;


# direct methods
.method public constructor <init>(LOn/C;JLjava/lang/Object;LZl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOn/C$a;->a:LOn/C;

    .line 5
    .line 6
    iput-wide p2, p0, LOn/C$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LOn/C$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LOn/C$a;->d:LZl/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LOn/C$a;->a:LOn/C;

    .line 2
    .line 3
    invoke-static {v0, p0}, LOn/C;->n(LOn/C;LOn/C$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
