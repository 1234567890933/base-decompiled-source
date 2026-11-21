.class public final Lx4/f0$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/f0$b$a;
    }
.end annotation


# static fields
.field public static final d:Lx4/f0$b;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx4/f0$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/f0$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx4/f0$b$a;->d()Lx4/f0$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lx4/f0$b;->d:Lx4/f0$b;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, LA4/f0;->K0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx4/f0$b;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, LA4/f0;->K0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lx4/f0$b;->f:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, LA4/f0;->K0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lx4/f0$b;->g:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lx4/f0$b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lx4/f0$b$a;->a(Lx4/f0$b$a;)I

    move-result v0

    iput v0, p0, Lx4/f0$b;->a:I

    .line 4
    invoke-static {p1}, Lx4/f0$b$a;->b(Lx4/f0$b$a;)Z

    move-result v0

    iput-boolean v0, p0, Lx4/f0$b;->b:Z

    .line 5
    invoke-static {p1}, Lx4/f0$b$a;->c(Lx4/f0$b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lx4/f0$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lx4/f0$b$a;Lx4/f0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/f0$b;-><init>(Lx4/f0$b$a;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lx4/f0$b;
    .locals 4

    .line 1
    new-instance v0, Lx4/f0$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/f0$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx4/f0$b;->e:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lx4/f0$b;->d:Lx4/f0$b;

    .line 9
    .line 10
    iget v3, v2, Lx4/f0$b;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lx4/f0$b$a;->e(I)Lx4/f0$b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lx4/f0$b;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v3, v2, Lx4/f0$b;->b:Z

    .line 23
    .line 24
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lx4/f0$b$a;->f(Z)Lx4/f0$b$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lx4/f0$b;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v2, v2, Lx4/f0$b;->c:Z

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Lx4/f0$b$a;->g(Z)Lx4/f0$b$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lx4/f0$b$a;->d()Lx4/f0$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx4/f0$b;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lx4/f0$b;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lx4/f0$b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v2, p0, Lx4/f0$b;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lx4/f0$b;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v2, p0, Lx4/f0$b;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lx4/f0$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lx4/f0$b;

    .line 18
    .line 19
    iget v2, p0, Lx4/f0$b;->a:I

    .line 20
    .line 21
    iget v3, p1, Lx4/f0$b;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lx4/f0$b;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lx4/f0$b;->b:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Lx4/f0$b;->c:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lx4/f0$b;->c:Z

    .line 34
    .line 35
    if-ne v2, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lx4/f0$b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget-boolean v2, p0, Lx4/f0$b;->b:Z

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-boolean v1, p0, Lx4/f0$b;->c:Z

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
