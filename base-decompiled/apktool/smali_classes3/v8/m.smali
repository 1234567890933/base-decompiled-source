.class public Lv8/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/m$b;
    }
.end annotation


# instance fields
.field public final a:LK8/h;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv8/m$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lv8/m$a;-><init>(Lv8/m;J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv8/m;->a:LK8/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lv8/m$b;->a(Ljava/lang/Object;II)Lv8/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lv8/m;->a:LK8/h;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LK8/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lv8/m$b;->c()V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lv8/m$b;->a(Ljava/lang/Object;II)Lv8/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lv8/m;->a:LK8/h;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p4}, LK8/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
