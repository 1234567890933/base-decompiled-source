.class public LLj/a$a;
.super Ljava/io/IOException;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7235eb528b716452L


# instance fields
.field public final synthetic a:LLj/a;


# direct methods
.method public constructor <init>(LLj/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLj/a$a;->a:LLj/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
