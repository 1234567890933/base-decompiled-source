.class public LF4/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/a;->t(Lokhttp3/Call;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh/G;

.field public final synthetic b:LF4/a;


# direct methods
.method public constructor <init>(LF4/a;Ldh/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/a$a;->b:LF4/a;

    .line 2
    .line 3
    iput-object p2, p0, LF4/a$a;->a:Ldh/G;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, LF4/a$a;->a:Ldh/G;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ldh/G;->O(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, LF4/a$a;->a:Ldh/G;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ldh/G;->N(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
