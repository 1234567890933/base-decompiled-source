.class public final synthetic LF9/a0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/clevertap/android/sdk/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/b;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF9/a0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LF9/a0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LF9/a0;->c:Lcom/clevertap/android/sdk/b;

    .line 9
    .line 10
    iput-object p4, p0, LF9/a0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LF9/a0;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput p6, p0, LF9/a0;->f:I

    .line 15
    .line 16
    iput-object p7, p0, LF9/a0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LF9/a0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, LF9/a0;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LF9/a0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LF9/a0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LF9/a0;->c:Lcom/clevertap/android/sdk/b;

    .line 6
    .line 7
    iget-object v3, p0, LF9/a0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LF9/a0;->e:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v5, p0, LF9/a0;->f:I

    .line 12
    .line 13
    iget-object v6, p0, LF9/a0;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, LF9/a0;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, LF9/a0;->i:Z

    .line 18
    .line 19
    invoke-static/range {v0 .. v8}, Lcom/clevertap/android/sdk/b;->n(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/b;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
