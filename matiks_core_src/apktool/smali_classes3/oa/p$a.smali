.class public final Loa/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/p$a$a;
    }
.end annotation


# static fields
.field public static final c:Loa/p$a$a;

.field public static final d:Loa/p$a;

.field public static final e:Loa/p$a;


# instance fields
.field public final a:Z

.field public final b:Loa/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loa/p$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loa/p$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loa/p$a;->c:Loa/p$a$a;

    .line 8
    .line 9
    new-instance v0, Loa/p$a;

    .line 10
    .line 11
    sget-object v1, Loa/p$b;->f:Loa/p$b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Loa/p$a;-><init>(ZLoa/p$b;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Loa/p$a;->d:Loa/p$a;

    .line 18
    .line 19
    new-instance v0, Loa/p$a;

    .line 20
    .line 21
    sget-object v1, Loa/p$b;->g:Loa/p$b;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Loa/p$a;-><init>(ZLoa/p$b;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Loa/p$a;->e:Loa/p$a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(ZLoa/p$b;)V
    .locals 1

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Loa/p$a;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Loa/p$a;->b:Loa/p$b;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()Loa/p$a;
    .locals 1

    .line 1
    sget-object v0, Loa/p$a;->d:Loa/p$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Loa/p$a;
    .locals 1

    .line 1
    sget-object v0, Loa/p$a;->e:Loa/p$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Loa/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/p$a;->b:Loa/p$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/p$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Loa/p$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loa/p$a;->b:Loa/p$b;

    .line 6
    .line 7
    sget-object v1, Loa/p$b;->a:Loa/p$b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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
    instance-of v1, p1, Loa/p$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Loa/p$a;

    .line 12
    .line 13
    iget-boolean v1, p0, Loa/p$a;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Loa/p$a;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Loa/p$a;->b:Loa/p$b;

    .line 21
    .line 22
    iget-object p1, p1, Loa/p$a;->b:Loa/p$b;

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Loa/p$a;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Loa/p$a;->b:Loa/p$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NetworkState(isAvailable="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Loa/p$a;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", networkType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Loa/p$a;->b:Loa/p$b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
