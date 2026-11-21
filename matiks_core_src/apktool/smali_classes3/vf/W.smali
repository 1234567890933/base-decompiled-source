.class public final Lvf/W;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/signin/internal/zak;

.field public final synthetic b:Lvf/Y;


# direct methods
.method public constructor <init>(Lvf/Y;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/W;->b:Lvf/Y;

    .line 2
    .line 3
    iput-object p2, p0, Lvf/W;->a:Lcom/google/android/gms/signin/internal/zak;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/W;->b:Lvf/Y;

    .line 2
    .line 3
    iget-object v1, p0, Lvf/W;->a:Lcom/google/android/gms/signin/internal/zak;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvf/Y;->p3(Lvf/Y;Lcom/google/android/gms/signin/internal/zak;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
