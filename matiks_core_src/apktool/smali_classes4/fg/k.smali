.class public Lfg/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lfg/L;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfg/L;

    invoke-direct {v0}, Lfg/L;-><init>()V

    iput-object v0, p0, Lfg/k;->a:Lfg/L;

    return-void
.end method

.method public constructor <init>(Lfg/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfg/L;

    invoke-direct {v0}, Lfg/L;-><init>()V

    iput-object v0, p0, Lfg/k;->a:Lfg/L;

    new-instance v0, Lfg/I;

    invoke-direct {v0, p0}, Lfg/I;-><init>(Lfg/k;)V

    invoke-virtual {p1, v0}, Lfg/a;->b(Lfg/h;)Lfg/a;

    return-void
.end method

.method public static bridge synthetic f(Lfg/k;)Lfg/L;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg/k;->a:Lfg/L;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/k;->a:Lfg/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/k;->a:Lfg/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfg/L;->p(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/k;->a:Lfg/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfg/L;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/k;->a:Lfg/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfg/L;->s(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/k;->a:Lfg/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfg/L;->t(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
