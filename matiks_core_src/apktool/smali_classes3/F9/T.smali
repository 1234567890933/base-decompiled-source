.class public final synthetic LF9/T;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/clevertap/android/sdk/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLcom/clevertap/android/sdk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF9/T;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LF9/T;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LF9/T;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput p4, p0, LF9/T;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LF9/T;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LF9/T;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, LF9/T;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, LF9/T;->h:Lcom/clevertap/android/sdk/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LF9/T;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LF9/T;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LF9/T;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v3, p0, LF9/T;->d:I

    .line 8
    .line 9
    iget-object v4, p0, LF9/T;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LF9/T;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, LF9/T;->g:Z

    .line 14
    .line 15
    iget-object v7, p0, LF9/T;->h:Lcom/clevertap/android/sdk/b;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/clevertap/android/sdk/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;ZLcom/clevertap/android/sdk/b;)Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
