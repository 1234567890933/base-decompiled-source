.class public final synthetic Ldf/I;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ldf/M$b;


# instance fields
.field public final synthetic a:Ldf/M;

.field public final synthetic b:LVe/i;

.field public final synthetic c:LVe/p;


# direct methods
.method public synthetic constructor <init>(Ldf/M;LVe/i;LVe/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf/I;->a:Ldf/M;

    .line 5
    .line 6
    iput-object p2, p0, Ldf/I;->b:LVe/i;

    .line 7
    .line 8
    iput-object p3, p0, Ldf/I;->c:LVe/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldf/I;->a:Ldf/M;

    .line 2
    .line 3
    iget-object v1, p0, Ldf/I;->b:LVe/i;

    .line 4
    .line 5
    iget-object v2, p0, Ldf/I;->c:LVe/p;

    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ldf/M;->X(Ldf/M;LVe/i;LVe/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
