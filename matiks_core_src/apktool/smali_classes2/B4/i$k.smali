.class public final LB4/i$k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:LB4/i$b;

.field public final b:LYg/y;

.field public final c:LB4/i$d;

.field public final d:LB4/i$f;

.field public final e:LB4/i$j;


# direct methods
.method public constructor <init>(LB4/i$b;Ljava/util/List;LB4/i$d;LB4/i$f;LB4/i$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB4/i$k;->a:LB4/i$b;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LYg/y;->y(Ljava/util/Collection;)LYg/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, LYg/y;->D()LYg/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, LB4/i$k;->b:LYg/y;

    .line 18
    .line 19
    iput-object p3, p0, LB4/i$k;->c:LB4/i$d;

    .line 20
    .line 21
    iput-object p4, p0, LB4/i$k;->d:LB4/i$f;

    .line 22
    .line 23
    iput-object p5, p0, LB4/i$k;->e:LB4/i$j;

    .line 24
    .line 25
    return-void
.end method
