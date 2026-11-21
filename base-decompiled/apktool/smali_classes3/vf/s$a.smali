.class public Lvf/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lvf/o;

.field public b:Z

.field public c:[Lcom/google/android/gms/common/Feature;

.field public d:I


# direct methods
.method public synthetic constructor <init>(Lvf/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lvf/s$a;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lvf/s$a;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic f(Lvf/s$a;)Lvf/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf/s$a;->a:Lvf/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lvf/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lvf/s$a;->a:Lvf/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lwf/m;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lvf/Z;

    .line 14
    .line 15
    iget-object v1, p0, Lvf/s$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    iget-boolean v2, p0, Lvf/s$a;->b:Z

    .line 18
    .line 19
    iget v3, p0, Lvf/s$a;->d:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Lvf/Z;-><init>(Lvf/s$a;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(Lvf/o;)Lvf/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/s$a;->a:Lvf/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lvf/s$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvf/s$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs d([Lcom/google/android/gms/common/Feature;)Lvf/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/s$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lvf/s$a;
    .locals 0

    .line 1
    iput p1, p0, Lvf/s$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method
