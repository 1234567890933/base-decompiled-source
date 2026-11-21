.class public final LO5/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LO5/m7;

.field public final c:Ljava/util/Deque;

.field public d:LO5/o7;

.field public e:Lx4/T$b;

.field public f:Lx4/T$b;

.field public g:Z

.field public h:Lx4/T$b;

.field public i:Lx4/Q;

.field public j:LO5/g7;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LO5/m7;LO5/o7;Lx4/T$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO5/g$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LO5/g$b;->b:LO5/m7;

    .line 7
    .line 8
    iput-object p3, p0, LO5/g$b;->d:LO5/o7;

    .line 9
    .line 10
    iput-object p4, p0, LO5/g$b;->e:Lx4/T$b;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LO5/g$b;->c:Ljava/util/Deque;

    .line 18
    .line 19
    sget-object p1, Lx4/T$b;->b:Lx4/T$b;

    .line 20
    .line 21
    iput-object p1, p0, LO5/g$b;->h:Lx4/T$b;

    .line 22
    .line 23
    return-void
.end method
