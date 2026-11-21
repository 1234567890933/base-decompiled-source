package com.webengage.sdk.android.utils.http;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class CachePolicy {
    public static final int GET_DATA_FROM_CACHE_FIRST_ELSE_DOWNLOAD_AND_CACHE = 6;
    public static final int GET_DATA_FROM_CACHE_ONLY = 4;
    public static final int GET_DATA_FROM_NETWORK_FIRST_ELSE_FROM_CACHE = 1;
    public static final int GET_DATA_FROM_NETWORK_ONLY_NO_CACHING = 3;
    public static final int GET_VALIDATED_DATA_FROM_CACHE_FIRST_ELSE_DOWNLOAD_AND_CACHE = 2;
    public static final int GET_VALIDATED_DATA_FROM_CACHE_FIRST_ELSE_DOWNLOAD_AND_CACHE_RETURNS_NULL_IF_OFFLINE_AND_DATA_EXPIRED = 5;
}
