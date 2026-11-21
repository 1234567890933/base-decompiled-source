.class public abstract LYi/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final b:LYi/g;


# instance fields
.field public final a:LYi/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LYi/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, LYi/e;-><init>(LYi/g;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LYi/g;->b:LYi/g;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LYi/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYi/g;->a:LYi/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)LYi/g;
    .locals 1

    .line 1
    new-instance v0, LYi/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LYi/e;-><init>(LYi/g;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(II)LYi/g;
    .locals 1

    .line 1
    new-instance v0, LYi/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LYi/b;-><init>(LYi/g;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract c(LZi/a;[B)V
.end method

.method public final d()LYi/g;
    .locals 1

    .line 1
    iget-object v0, p0, LYi/g;->a:LYi/g;

    .line 2
    .line 3
    return-object v0
.end method
