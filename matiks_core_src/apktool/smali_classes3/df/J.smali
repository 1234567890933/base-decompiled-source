.class public final synthetic Ldf/J;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ldf/M$b;


# instance fields
.field public final synthetic a:Ldf/M;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ldf/M;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf/J;->a:Ldf/M;

    .line 5
    .line 6
    iput-wide p2, p0, Ldf/J;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldf/J;->a:Ldf/M;

    .line 2
    .line 3
    iget-wide v1, p0, Ldf/J;->b:J

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Ldf/M;->F0(Ldf/M;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
