.class public final LK/n$b;
.super LK/n$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LK/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:LK/n;


# direct methods
.method public constructor <init>(LK/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/n$b;->c:LK/n;

    .line 2
    .line 3
    invoke-direct {p0}, LK/n$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJJJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LK/n$c;->c()LLn/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p9}, LK/s;->b(Ljava/lang/Object;)LK/s;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, LLn/x;->m0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LK/n$b;->c:LK/n;

    .line 13
    .line 14
    invoke-virtual {p1}, LK/n;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
