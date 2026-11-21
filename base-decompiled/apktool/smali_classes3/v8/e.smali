.class public final Lv8/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lv8/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/e$a;,
        Lv8/e$b;,
        Lv8/e$c;
    }
.end annotation


# instance fields
.field public final a:Lv8/e$a;


# direct methods
.method public constructor <init>(Lv8/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv8/e;->a:Lv8/e$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public buildLoadData(Ljava/lang/Object;IILp8/h;)Lv8/n$a;
    .locals 1

    .line 1
    new-instance p2, Lv8/n$a;

    .line 2
    .line 3
    new-instance p3, LJ8/d;

    .line 4
    .line 5
    invoke-direct {p3, p1}, LJ8/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lv8/e$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lv8/e;->a:Lv8/e$a;

    .line 15
    .line 16
    invoke-direct {p4, p1, v0}, Lv8/e$b;-><init>(Ljava/lang/String;Lv8/e$a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3, p4}, Lv8/n$a;-><init>(Lp8/f;Lcom/bumptech/glide/load/data/d;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public handles(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "data:image"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
