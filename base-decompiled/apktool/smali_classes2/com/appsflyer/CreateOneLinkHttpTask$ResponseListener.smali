.class public interface abstract Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/CreateOneLinkHttpTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResponseListener"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onResponse(Ljava/lang/String;)V
.end method

.method public abstract onResponseError(Ljava/lang/String;)V
.end method
