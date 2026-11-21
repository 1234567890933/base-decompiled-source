.class public final synthetic LPi/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfg/j;


# instance fields
.field public final synthetic a:LPi/g;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LPi/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPi/e;->a:LPi/g;

    .line 5
    .line 6
    iput p2, p0, LPi/e;->b:I

    .line 7
    .line 8
    iput p3, p0, LPi/e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, LPi/e;->a:LPi/g;

    .line 2
    .line 3
    iget v1, p0, LPi/e;->b:I

    .line 4
    .line 5
    iget v2, p0, LPi/e;->c:I

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, LPi/g;->j(IILjava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
