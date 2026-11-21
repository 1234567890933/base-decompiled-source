.class public abstract LRh/F$e$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRh/F$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
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
.method public abstract a()LRh/F$e;
.end method

.method public abstract b(LRh/F$e$a;)LRh/F$e$b;
.end method

.method public abstract c(Ljava/lang/String;)LRh/F$e$b;
.end method

.method public abstract d(Z)LRh/F$e$b;
.end method

.method public abstract e(LRh/F$e$c;)LRh/F$e$b;
.end method

.method public abstract f(Ljava/lang/Long;)LRh/F$e$b;
.end method

.method public abstract g(Ljava/util/List;)LRh/F$e$b;
.end method

.method public abstract h(Ljava/lang/String;)LRh/F$e$b;
.end method

.method public abstract i(I)LRh/F$e$b;
.end method

.method public abstract j(Ljava/lang/String;)LRh/F$e$b;
.end method

.method public k([B)LRh/F$e$b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, LRh/F;->a()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LRh/F$e$b;->j(Ljava/lang/String;)LRh/F$e$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract l(LRh/F$e$e;)LRh/F$e$b;
.end method

.method public abstract m(J)LRh/F$e$b;
.end method

.method public abstract n(LRh/F$e$f;)LRh/F$e$b;
.end method
