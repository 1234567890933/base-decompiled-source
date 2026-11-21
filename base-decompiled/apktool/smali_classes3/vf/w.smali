.class public final Lvf/w;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lfg/k;

.field public final synthetic b:Lvf/x;


# direct methods
.method public constructor <init>(Lvf/x;Lfg/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/w;->b:Lvf/x;

    .line 2
    .line 3
    iput-object p2, p0, Lvf/w;->a:Lfg/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvf/w;->b:Lvf/x;

    .line 2
    .line 3
    invoke-static {p1}, Lvf/x;->b(Lvf/x;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lvf/w;->a:Lfg/k;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
