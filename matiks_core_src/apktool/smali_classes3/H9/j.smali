.class public final LH9/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LH9/j;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LH9/j;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LH9/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LH9/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "ssInAppMigrated"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LF9/b1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b()I
    .locals 4

    .line 1
    iget-object v0, p0, LH9/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LH9/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "encryptionMigrationFailureCount"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, LF9/b1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, LH9/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LH9/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "encryptionLevel"

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, LF9/b1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LH9/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LH9/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "encryptionLevel"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LF9/b1;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LH9/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LH9/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "ssInAppMigrated"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LF9/b1;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, LH9/j;->c:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    :goto_0
    iput p1, p0, LH9/j;->c:I

    .line 10
    .line 11
    iget-object p1, p0, LH9/j;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Updating migrationFailureCount to "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, LH9/j;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LH9/j;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, p0, LH9/j;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "encryptionMigrationFailureCount"

    .line 40
    .line 41
    iget v2, p0, LH9/j;->c:I

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2}, LF9/b1;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
