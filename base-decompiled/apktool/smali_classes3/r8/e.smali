.class public Lr8/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lt8/a$b;


# instance fields
.field public final a:Lp8/d;

.field public final b:Ljava/lang/Object;

.field public final c:Lp8/h;


# direct methods
.method public constructor <init>(Lp8/d;Ljava/lang/Object;Lp8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8/e;->a:Lp8/d;

    .line 5
    .line 6
    iput-object p2, p0, Lr8/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lr8/e;->c:Lp8/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr8/e;->a:Lp8/d;

    .line 2
    .line 3
    iget-object v1, p0, Lr8/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lr8/e;->c:Lp8/h;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, Lp8/d;->a(Ljava/lang/Object;Ljava/io/File;Lp8/h;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
