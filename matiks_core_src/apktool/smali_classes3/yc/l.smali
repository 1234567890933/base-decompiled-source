.class public Lyc/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lyc/a;


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
.method public a(Lvb/n;Lyb/d;Lyc/x$a;ZZLyc/n$b;)Lyc/n;
    .locals 7

    .line 1
    new-instance v1, Lyc/l$a;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lyc/l$a;-><init>(Lyc/l;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyc/w;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v2, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lyc/w;-><init>(Lyc/D;Lyc/x$a;Lvb/n;Lyc/n$b;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lyb/d;->a(Lyb/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
