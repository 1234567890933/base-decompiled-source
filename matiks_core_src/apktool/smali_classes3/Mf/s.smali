.class public final LMf/s;
.super LMf/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final synthetic a:Lfg/k;


# direct methods
.method public constructor <init>(LMf/b;Lfg/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, LMf/s;->a:Lfg/k;

    .line 2
    .line 3
    invoke-direct {p0}, LMf/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Lcom/google/android/gms/common/api/Status;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LMf/s;->a:Lfg/k;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lvf/t;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lfg/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
