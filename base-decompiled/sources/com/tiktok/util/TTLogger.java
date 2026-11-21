package com.tiktok.util;

import android.util.Log;
import com.hotupdater.BuildConfig;
import com.tiktok.TikTokBusinessSdk;
import expo.modules.video.player.DefaultLoadControl;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class TTLogger {
    public final TikTokBusinessSdk.LogLevel logLevel;
    private final String tag;

    public TTLogger(String tag, TikTokBusinessSdk.LogLevel logLevel) {
        this.tag = wrapTag(tag);
        this.logLevel = logLevel;
    }

    private String resolvedStr(String format, Object... extra) {
        if (format == null) {
            return BuildConfig.MIN_BUNDLE_ID;
        }
        return extra.length == 0 ? format : String.format(format, extra);
    }

    private boolean shouldLog(TikTokBusinessSdk.LogLevel level) {
        return this.logLevel.ordinal() >= level.ordinal();
    }

    private String wrapTag(String tag) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("TTSDK-");
        if (tag == null) {
            tag = "";
        }
        sb2.append(tag);
        return sb2.toString();
    }

    public void debug(String format, Object... extra) {
        if (shouldLog(TikTokBusinessSdk.LogLevel.DEBUG)) {
            String strResolvedStr = resolvedStr(format, extra);
            if (strResolvedStr.length() <= 1000) {
                Log.d(this.tag, strResolvedStr);
            } else {
                Log.d(this.tag, strResolvedStr.substring(0, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS));
                debug(strResolvedStr.substring(DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS), new Object[0]);
            }
        }
    }

    public void error(Throwable error, String format, Object... extra) {
        if (shouldLog(TikTokBusinessSdk.LogLevel.INFO)) {
            c1.f(this.tag, resolvedStr(format, extra), error);
        }
    }

    public void info(String format, Object... extra) {
        if (shouldLog(TikTokBusinessSdk.LogLevel.INFO)) {
            String strResolvedStr = resolvedStr(format, extra);
            if (strResolvedStr.length() <= 1000) {
                Log.i(this.tag, strResolvedStr);
            } else {
                Log.i(this.tag, strResolvedStr.substring(0, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS));
                info(strResolvedStr.substring(DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS), new Object[0]);
            }
        }
    }

    public void warn(String format, Object... extra) {
        if (shouldLog(TikTokBusinessSdk.LogLevel.WARN)) {
            c1.g(this.tag, resolvedStr(format, extra));
        }
    }
}
