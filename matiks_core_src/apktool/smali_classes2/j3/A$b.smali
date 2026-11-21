.class public Lj3/A$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lj3/A;
    .locals 1

    .line 1
    new-instance v0, Lj3/A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj3/A;-><init>(Lj3/A$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Z)Lj3/A$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj3/A$b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Lj3/A$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/A$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lj3/A$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj3/A$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lj3/A$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/A$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lj3/A$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/A$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lj3/A$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/A$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
